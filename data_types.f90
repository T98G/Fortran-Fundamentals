program datatypes
  implicit none
  real, parameter :: PI = 3.1415
  real :: r_num1 = 0.0, r_num2 = 0.0
  double precision :: dbl_num = 1.111111111111111d+0
  integer :: i_num1 = 0, i_num2 = 0
  logical :: can_vote = .true.
  logical :: cant_vote = .false.
  character (len = 10) :: month
  complex :: com_num = (2.0, 4.0)

  print *, "Biggest real ", huge(r_num1)
  print *, "Biggest Int", huge(i_num1)
  print *, "Smallest Real", tiny(r_num1)

  print "(a4, i1)", "Int ", kind(i_num1) !a4 sets for spaces aside, i1 int type with one space aside
  print "(a5, i1)", "Real ", kind(r_num1)
  print "(a7, i1)", "Double ", kind(dbl_num)
  print "(a10, i1)", "Character ", kind(month)
  print "(a8, i1)", "Complex ", kind(com_num)
  print "(a8, i1)", "Logical ", kind(can_vote)

  !d+0 is required for using double
  !Parameter sets the varible as a constant
  !Variables are case insensitive




end program datatypes
