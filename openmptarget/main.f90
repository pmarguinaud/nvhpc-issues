program main

  use np
  use sub
  integer jblk,size,jlon

  print*,"Enter size and nproma"
  read(*,*)size,nproma
  
  !$OMP TARGET TEAMS DISTRIBUTE  thread_limit(32) PRIVATE (JBLK) 
  do jblk=0,size

     !$OMP PARALLEL DO SIMD PRIVATE (JLON)
     do jlon=1,nproma
        call sum(jblk,jlon)
     end do
     !$OMP END PARALLEL DO SIMD
  enddo
  !$OMP END TARGET TEAMS DISTRIBUTE 
  print*,value
  
     
end program main
