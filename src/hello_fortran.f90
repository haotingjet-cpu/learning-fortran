module hello_fortran
  use, intrinsic :: iso_fortran_env, only: sp=>real32, dp=>real64
  implicit none
  private
  public :: run

contains

  subroutine run()
    REAL(sp) :: FLOAT
    REAL(dp) :: DOUBLE
    READ(*,*) FLOAT, DOUBLE

    print *, FLOAT , DOUBLE
  end subroutine run

end module hello_fortran
