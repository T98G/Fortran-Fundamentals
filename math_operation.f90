program mathop
  implicit none

  real :: float_num = 1.1111111
  real :: float_num2 = 1.1111111
  double precision :: dbl_num = 1.111111111111d+0
  double precision :: dbl_num2 = 1.1111111111111d+0

  real :: rand(1)
  !Gen a random number
  integer :: low = 1, high = 10

  print "(a8, i1)", "5 + 4 = ", (5 +4)

  print "(a10, 1f8.3)", "1.1111 ^2 = ", dbl_num ** 2

  print "(a8, i1)", "5 % 4 = ", mod(5, 4)

  print "(f17.15)", float_num + float_num2

  call random_number(rand)

  print "(i2)", low + floor((high + 1 - low)*rand)

end program mathop
