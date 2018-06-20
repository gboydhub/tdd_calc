require "minitest/autorun"
require_relative "calc.rb"

class TestTddCalc < Minitest::Test
    def test_assert_1_equals_1
        assert_equal(1, 1)
    end
end