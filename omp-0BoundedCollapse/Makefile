
# Compilation with NVHPC 25.7 on CEP, please adapt your path
version=25.7
NVHPC=/ec/res4/hpcperm/sor/install/nvidia/hpc_sdk
NVHPC_ROOT=$(NVHPC)/Linux_x86_64/$(version)

F90=$(NVHPC_ROOT)/compilers/bin/nvfortran

FC=${F90}

EXECACC=mainAcc.x
EXECNOACC=mainNoAcc.x
FFLAGS=-mp -Minfo -gopt -Mlarge_arrays -Mlist -traceback -Mnofma -Mbyteswapio -Mbackslash -Mstack_arrays -O1 -gopt -Minfo=accel,all,ccff -lstdc++
# Adding this option leads to FPE in 0 bounded loop with OMP instruction
ACC_COMPILE_OPTION_FLAG=-acc=gpu  

all: withAcc NoAcc 

withAcc: $(EXECACC)
NoAcc: $(EXECNOACC)


$(EXECNOACC): main.f90
	$(FC) $(FFLAGS) -o $@ $^

$(EXECACC): main.f90
	$(FC) $(FFLAGS) $(ACC_COMPILE_OPTION_FLAG) -o $@ $^
clean:
	$(RM) -f $(EXECACC) $(EXECNOACC)
	$(RM) -f *.lst 
