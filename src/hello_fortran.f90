module hello_fortran
  implicit none
  private
  public :: say_hello

contains

  subroutine say_hello()
    ! 定義變數
    integer :: va
    real :: x, y

    ! 輸出 hello world
    print *, 'hello world'


    va = 5
    print *, 'va = ', va

    print *, '輸入 x, y'

    read(*, *) x, y
    print *, 'x+y=', x+y

  end subroutine say_hello

end module hello_fortran
