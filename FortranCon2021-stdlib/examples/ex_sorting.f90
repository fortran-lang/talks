use stdlib_sorting, only: sort_index
use stdlib_kinds, only: int64
implicit none

integer :: digits(6) = [3,1,4,1,5,9]
character :: chars(6) = ['a','b','c','d','e','f']
integer(int64) :: index(6)
call sort_index(digits, index)
print '(6i1)', digits       ! 113459
print '(6i1)', index        ! 241356
print '(6a1)', chars(index) ! bdacef
end
