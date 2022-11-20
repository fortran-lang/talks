use, intrinsic :: iso_fortran_env, only: output_unit
use stdlib_bitsets
implicit none

integer :: i
type(bitset_64) :: b1, b2

! initialization from string
call b1%from_string('001100')
call b1%write_bitset(output_unit) ! S6B001110

! initialization from logical array
b2 = [(.true., i=1,6)]
call b2%write_bitset(output_unit) ! S6B111111

! binary operations overwrite first arg
call xor(b1, b2)
call b1%write_bitset(output_unit) ! S6B110001
call b2%write_bitset(output_unit) ! S6B111111

! set specific position/contiguous subset (zero-based!)
call b1%set(2, 4) 
print *, b1 == b2                 ! T
end

