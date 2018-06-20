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
end