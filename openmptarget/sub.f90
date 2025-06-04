module sub
  real value
  !$OMP DECLARE TARGET(value)
contains
  subroutine sum(i,j)
    !$omp declare target
    integer, intent(in):: i,j
    if (i==1 .and. j==1 ) then
       value=1
    else
       value=value*sin(i*4.2+j)
    end if
  end subroutine sum
end module sub


  
