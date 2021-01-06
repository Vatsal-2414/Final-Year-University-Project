program test
implicit none
integer a(1:5,1:4),b
a(1:5,1:2) = (/3,5,2,7,8/)
b = maxval(a(1:5,1))
write(6,*) 'max of a, b=',b

end program test
