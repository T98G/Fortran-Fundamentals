program pyramid
  implicit none
  integer :: i, j


  DO i = 1, 10

    DO j = 1, i
      if(j < i) then
        write(*,"(A)", advance="no") " *"
      else
          print "(a5i5)", " "
      end if
    end do
  end do

  end program pyramid

