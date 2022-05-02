program pyramid
  implicit none
  integer :: i, j, k

  print "(a16i5)", "Enter a number : "
  read *, k

  DO i = 1, k + 1

    DO j = 1, i
      if(j < i) then
        write(*,"(A)", advance="no") " *"
      else
          print "(a5i5)", " "
      end if
    end do
  end do

  end program pyramid

