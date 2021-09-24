module fancy_test
    use is_leap_year_m, only: is_leap_year
    use strff, only: to_string
    use vegetables, only: &
            example_t, &
            input_t, &
            integer_input_t, &
            result_t, &
            test_item_t, &
            assert_not, &
            assert_that, &
            describe, &
            fail, &
            it

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
                        [ example_t(integer_input_t(2002)) &
                        , example_t(integer_input_t(2003)) &
                        ], &
                        check_not_leap_year) &
                , it( &
                        "returns true for years that are divisible by 4 but not by 100", &
                        [ example_t(integer_input_t(2004)) &
                        , example_t(integer_input_t(2008)) &
                        ], &
                        check_leap_year) &
                , it( &
                        "returns false for years that are divisible by 100 but not by 400", &
                        [ example_t(integer_input_t(1900)) &
                        , example_t(integer_input_t(2100)) &
                        ], &
                        check_not_leap_year) &
                , it( &
                        "returns true for years that are divisible by 400", &
                        [ example_t(integer_input_t(2000)) &
                        , example_t(integer_input_t(2400)) &
                        ], &
                        check_leap_year) &
                ])
    end function

    function check_not_leap_year(input) result(result_)
        class(input_t), intent(in) :: input
        type(result_t) :: result_

        select type (input)
        type is (integer_input_t)
            associate(year => input%input())
                result_ = assert_not(is_leap_year(year), to_string(year))
            end associate
        class default
            result_ = fail("Didn't get an integer_input_t")
        end select
    end function

    function check_leap_year(input) result(result_)
        class(input_t), intent(in) :: input
        type(result_t) :: result_

        select type (input)
        type is (integer_input_t)
            associate(year => input%input())
                result_ = assert_that(is_leap_year(year), to_string(year))
            end associate
        class default
            result_ = fail("Didn't get an integer_input_t")
        end select
    end function
end module
