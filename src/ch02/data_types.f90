program data_types

! This program prints the maximum values for intrinsic integer data types,
! and minimum and maximum values for intrinsic real data types.

use iso_fortran_env, only: int8, int16, int32, int64, real32, real64, real128

implicit none

integer(kind=int8) :: i8
integer(kind=int16) :: i16
integer(kind=int32) :: i32
integer(kind=int64) :: i64

real(kind=real32) :: r32
real(kind=real64) :: r64
real(kind=real128) :: r128

print *, huge(i8)
print *, huge(i16)
print *, huge(i32)
print *, huge(i64)

print *, tiny(r32), huge(r32)
print *, tiny(r64), huge(r64)
print *, tiny(r128), huge(r128)

end program data_types
