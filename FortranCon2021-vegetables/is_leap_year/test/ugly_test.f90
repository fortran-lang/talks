module ugly_test
    use is_leap_year_m, only: is_leap_year
    use vegetables, only: &
            result_t, test_item_t, assert_not, assert_that, describe, it

    implicit none
    private
    public :: test_is_leap_year
contains
    function test_is_leap_year() result(tests)
        type(test_item_t) :: tests

        tests = describe("is_leap_year", [it("works", check_is_leap_year)])
    end function

    function check_is_leap_year() result(result_)
        type(result_t) :: result_

        result_ = &
                assert_not(is_leap_year(1)) &
                .and.assert_that(is_leap_year(4))
    end function
end module
