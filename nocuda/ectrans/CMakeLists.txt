# (C) Copyright 2020- ECMWF.
#
# This software is licensed under the terms of the Apache Licence Version 2.0
# which can be obtained at http://www.apache.org/licenses/LICENSE-2.0.
# In applying this licence, ECMWF does not waive the privileges and immunities
# granted to it by virtue of its status as an intergovernmental organisation
# nor does it submit to any jurisdiction.

cmake_minimum_required( VERSION 3.18 FATAL_ERROR )
# CMake 3.17 adds INTERFACE link options which get propagated to the link stage,
#   even if the target is linked in privately
# CMake 3.18 allows "LINK_LANG_AND_ID" generator expression.

find_package( ecbuild 3.4 REQUIRED HINTS ${CMAKE_CURRENT_SOURCE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/../ecbuild )

project( ectrans LANGUAGES C CXX Fortran VERSION 1)
include( ectrans_macros )

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CUDA_STANDARD 17)
ecbuild_enable_fortran( REQUIRED NO_MODULE_DIRECTORY )

### Find (optional) dependencies 

ecbuild_add_option( FEATURE DOUBLE_PRECISION
                    DEFAULT ON
                    DESCRIPTION "Support for Double Precision" )

ecbuild_add_option( FEATURE SINGLE_PRECISION
                    DEFAULT ON
                    DESCRIPTION "Support for Single Precision" )

set( HAVE_dp ${HAVE_DOUBLE_PRECISION} )

# Following is NVHPC compiler specific and should really be coming from external input
if( CMAKE_Fortran_COMPILER_ID MATCHES "NVHPC" )
  set( OpenACC_Fortran_FLAGS "-acc -gpu=lineinfo,deepcopy,fastmath,nordc" )
  # Pass cmake command-line option "-DCMAKE_Fortran_FLAGS=-Minfo=acc" for diagnostics info
endif()



if( ENABLE_GPU OR ECTRANS_ENABLE_GPU ) # must be explicitly turned ON as FEATURE GPU is OFF by default (see below)

  check_language(CUDA)
  find_package(CUDAToolkit)
  find_package(OpenACC COMPONENTS Fortran)
  find_package(MPI COMPONENTS Fortran C)

  if( NOT CMAKE_CUDA_COMPILER)
    ecbuild_info("No CUDA compiler found")
  endif()
  if( NOT TARGET CUDA::cublas )
    ecbuild_info("No target CUDA::cublas")
  endif()
  if( NOT TARGET CUDA::cufft )
    ecbuild_info("No target CUDA::cufft")
  endif()
  if( NOT TARGET OpenACC::OpenACC_Fortran )
    ecbuild_info("No target OpenACC:OpenACC_Fortran")
  endif()
  if( NOT TARGET MPI::MPI_Fortran )
    ecbuild_info("No target MPI::MPI_Fortran")
  endif()
  if( NOT TARGET MPI::MPI_C )
    ecbuild_info("No target MPI::MPI_C")
  endif()

endif()

ecbuild_add_option( FEATURE GPU
                    DEFAULT OFF
                    DESCRIPTION "Compile GPU version of ectrans (Requires OpenACC and MPI and CUDA. For now only NVHPC supported.)"
                    CONDITION CMAKE_CUDA_COMPILER
                         AND CMAKE_Fortran_COMPILER_ID MATCHES "NVHPC"
                         AND TARGET OpenACC::OpenACC_Fortran
                         AND TARGET CUDA::cublas AND TARGET CUDA::cufft)

ecbuild_add_option( FEATURE GPU_AWARE_MPI
                    DEFAULT ON
                    CONDITION HAVE_GPU
                    DESCRIPTION "Enable CUDA-aware MPI")

ecbuild_add_option( FEATURE GPU_REDUCED_MEMORY
                    DEFAULT OFF
                    CONDITION HAVE_GPU
                    DESCRIPTION "Use (slower) code that reduces memory requirements on GPU" )

enable_language( CUDA )

if(NOT DEFINED CMAKE_CUDA_ARCHITECTURES)
    set(CMAKE_CUDA_ARCHITECTURES 70 80)
endif()

set(CMAKE_CUDA_RUNTIME_LIBRARY Shared)

include( ectrans_compile_options )
add_subdirectory( src )



