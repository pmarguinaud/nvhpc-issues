program fpe_on_omp_directive 

!$ use OMP_LIB
implicit none

integer :: nbr_threads 
integer :: n, i, j, k, kmax, nblocks = 0

!$OMP PARALLEL
!$ nbr_threads=omp_get_num_threads()
!$OMP END PARALLEL
write(*,*) "num threads", nbr_threads

!$OMP PARALLEL
write (* ,*) " hello world ! "
!$OMP END PARALLEL


open(20,file="loopsBoundaries")
read(20,*)kmax, nblocks, n

print*, "kmax=", kmax
print*, "nblocks=", nblocks 
print*, "n=", n 

! The following OMP COLLAPSE() directive with 0 bounded loop causes FPE with -acc=gpu option activated on nvhpc 25.7 version
! Removing either COLLAPSE instruction or -acc=gpu option executes wihout FPE 
!$OMP PARALLEL DO PRIVATE(k,j,i) COLLAPSE(2)
do k = 1, kmax 
  do j = 1, nblocks 
    do i = 1, n 
      print*,"working..." 
    enddo
  enddo
enddo
!$OMP END PARALLEL DO

end program fpe_on_omp_directive
