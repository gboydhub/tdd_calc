require "minitest/autorun"
require_relative "calc.rb"

class TestTddCalc < Minitest::Test
    def test_assert_1_equals_1
        assert_equal(1, 1)
    end

    def test_one_plus_one_is_two
        assert_equal(2, calc_add(1, 1))
    end

    def test_3_plus_3_returns_six
        assert_equal(6, calc_add(3, 3))
    end
    
    def test_1_minus_1_returns_0
        assert_equal(0, calc_subtract(1, 1))
    end
    
    def test_5_minus_3_returns_2
        assert_equal(2, calc_subtract(5, 3))
    end

    def test_2_times_2_returns_4
        assert_equal(4, calc_multiply(2, 2))
    end

    def test_5_times_5_returns_25
        assert_equal(25, calc_multiply(5, 5))
    end

    def test_5_div_1_returns_5
        assert_equal(5, calc_divide(5, 1))
    end

    def test_10_div_5_returns_2
        assert_equal(2, calc_divide(10, 5))
    end

    def test_divide_by_zero_error
        assert_equal(false, calc_divide(5, 0))
    end

    def test_check_if_numbers
        assert_equal(false, calc_check_if_numbers?(22, "3"))
        assert_equal(true, calc_check_if_numbers?(1, 1))
        assert_equal(true, calc_check_if_numbers?(1.5, 2.2))
    end
end