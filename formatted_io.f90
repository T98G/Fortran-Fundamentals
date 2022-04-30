program formattedio
    implicit none
    character(len=5) :: i_char

    print *, "A number ", 10
    print "(3i5)", 7, 6, 8 
    !RiW R determines the number of times to use the formating per line
    print "(i5)", 7, 6, 8  
    !W is the width to take up for each value 
    print "(2f8.5)", 3.141597, 1.234
    !Floats have RfW.D D is the number of decimal places
    print "(/,2a8)", "name", "potato"
    ! / inserts a new line
    print "(e10.3)", 123.456
    !exponential notation
    print "(a5, i2)", "I am ", 24

    !left justifying numbers

    
    write (i_char,"(i5)") 10
    print "(a,a)", "A numer ", adjustl(i_char)

end program formattedio
