require "minitest/autorun"
require_relative "calc.rb"

class TestTddCalc < Minitest::Test
    def test_assert_1_equals_1
        assert_equal(1, 1)
    end

    def test_one_plus_one_is_two
        assert_equal(2, calc_add(1, 1))
    end
end