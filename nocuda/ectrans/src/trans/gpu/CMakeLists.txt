# (C) Copyright 2020- ECMWF.
#
# This software is licensed under the terms of the Apache Licence Version 2.0
# which can be obtained at http://www.apache.org/licenses/LICENSE-2.0.
# In applying this licence, ECMWF does not waive the privileges and immunities
# granted to it by virtue of its status as an intergovernmental organisation
# nor does it submit to any jurisdiction.

## Apply workarounds for some known compilers

## Assemble sources

ecbuild_list_add_pattern( LIST trans_src
                          GLOB
                                algor/*
                                internal/*
                                external/*
                          QUIET
                        )

## for reduced memory option, replace source files
if( HAVE_GPU_REDUCED_MEMORY )
  ecbuild_list_add_pattern( LIST reducedmem_files
                            GLOB internal_reducedmem/* QUIET )
  foreach( src_file ${reducedmem_files} )
    get_filename_component( base_name ${src_file} NAME )
    list(REMOVE_ITEM trans_src "internal/${base_name}" )
    list(APPEND      trans_src ${src_file} )
  endforeach()
endif()

ecbuild_find_package( NAME NvidiaCutlass REQUIRED)

foreach( prec sp dp )
  if( HAVE_${prec} )

    # We build an object library first. And then use these objects to create a shared and static library.

    ectrans_add_library(
      TARGET           trans_gpu_object_${prec}
      TYPE             OBJECT
      SOURCES          ${trans_src}
      PUBLIC_INCLUDES  $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/../include>
                       $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/../include/ectrans>
                       $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/algor/interface>
                       $<INSTALL_INTERFACE:include/ectrans>
                       $<INSTALL_INTERFACE:include>
      PRIVATE_LIBS     OpenACC::OpenACC_Fortran
                       CUDA::cufft
                       CUDA::cublas
                       MPI::MPI_Fortran
                       MPI::MPI_C
                       nvhpcwrapnvtx
                       nvidia::cutlass::cutlass
                       ${LAPACK_LIBRARIES}
    )
    # Propagate "-acc" as link flag for NVHPC Fortran linker
    target_link_options( trans_gpu_object_${prec} INTERFACE $<$<LINK_LANG_AND_ID:Fortran,NVHPC>:-acc -cuda> )

    #We don't build module for the gpu files because they only implemente some part of the functionality, so we will just use the cpu module to compile and then link with the gpu version of the library and then the cpu library to fill the gaps
    #ectrans_target_fortran_module_directory(
    #  TARGET            trans_gpu_object_${prec}
    #  MODULE_DIRECTORY  ${PROJECT_BINARY_DIR}/module/trans_gpu_${prec}
    #  INSTALL_DIRECTORY module/trans_gpu_${prec}
    #)

    if( HAVE_OMP )
      target_link_libraries( trans_gpu_object_${prec} PRIVATE OpenMP::OpenMP_Fortran )
    endif()

    if( prec STREQUAL sp )
      target_compile_definitions( trans_gpu_object_${prec} PRIVATE TRANS_SINGLE PARKINDTRANS_SINGLE )
    endif()

    if( HAVE_GPU_REDUCED_MEMORY )
      target_compile_definitions( trans_gpu_object_${prec} PRIVATE REDUCED_MEM )
    endif()

    if( HAVE_GPU_AWARE_MPI )
      target_compile_definitions( trans_gpu_object_${prec} PRIVATE USE_CUDA_AWARE_MPI_FT )
    endif()

    ectrans_add_library(
      TARGET           trans_gpu_shared_${prec}
      OUTPUT_NAME      trans_gpu_${prec}
      TYPE             SHARED
      LINKER_LANGUAGE  Fortran
      PUBLIC_LIBS      trans_gpu_object_${prec}
    )

    ectrans_add_library(
      TARGET           trans_gpu_${prec}
      TYPE             STATIC
      LINKER_LANGUAGE  Fortran
      PUBLIC_LIBS      trans_gpu_object_${prec}
    )
  endif()
endforeach()



