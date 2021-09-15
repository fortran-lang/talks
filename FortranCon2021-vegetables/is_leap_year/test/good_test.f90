module good_test
    use is_leap_year_m, only: is_leap_year
    use vegetables, only: &
            result_t, test_item_t, assert_not, assert_that, describe, it

    implicit none
    private
    public :: test_is_leap_year
contains
    function test_is_leap_year() result(tests)
        type(test_item_t) :: tests

        tests = describe(&
                "is_leap_year", &
                [ it( &
                        "returns false for years that are not divisible by 4", &
                        check_not_divisible_by_4) &
                , it( &
                        "returns true for years that are divisible by 4 but not by 100", &
                        check_divisible_by_4_but_not_100) &
                , it( &
                        "returns false for years that are divisible by 100 but not by 400", &
                        check_divisible_by_100_but_not_400) &
                , it( &
                        "returns true for years that are divisible by 400", &
                        check_divisible_by_400) &
                ])
    end function

    function check_not_divisible_by_4() result(result_)
        type(result_t) :: result_

        result_ = &
                assert_not(is_leap_year(2002), "2002") &
                .and.assert_not(is_leap_year(2003), "2003")
    end function

    function check_divisible_by_4_but_not_100() result(result_)
        type(result_t) :: result_

        result_ = &
                assert_that(is_leap_year(2004), "2004") &
                .and.assert_that(is_leap_year(2008), "2008")
    end function

    function check_divisible_by_100_but_not_400() result(result_)
        type(result_t) :: result_

        result_ = &
                assert_not(is_leap_year(1900), "1900") &
                .and.assert_not(is_leap_year(2100), "2100")
    end function

    function check_divisible_by_400() result(result_)
        type(result_t) :: result_

        result_ = &
                assert_that(is_leap_year(2000), "2000") &
                .and.assert_that(is_leap_year(2400), "2400")
    end function
end module
