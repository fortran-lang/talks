module is_leap_year_m
    implicit none
    private
    public :: is_leap_year
contains
    pure function is_leap_year(year)
        integer, intent(in) :: year
        logical :: is_leap_year

        is_leap_year = mod(year, 4) == 0
    end function
end module
