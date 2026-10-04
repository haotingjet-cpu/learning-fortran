module hello_fortran
  ! 引入 stdlib 的數學模組
  use stdlib_math, only: linspace 
  implicit none
  private
  public :: say_hello

contains

  subroutine say_hello()
    real(8) :: grid(5)

    ! 使用 stdlib 的 linspace 生成 0 到 10 均勻分布的 5 個數字
    grid = linspace(0.0d0, 10.0d0, 5)

    print *, "===== 這是從 stdlib 生成的等差陣列 ====="
    print '(5F8.2)', grid
  end subroutine say_hello

end module hello_fortran
