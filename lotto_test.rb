require "minitest/autorun"
require_relative "lotto_number.rb"

class TestLotto < Minitest::Test 

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_0_equal_1
		lotto()
		assert_equal(1, $number_array[0])
	end

	def test_assert_that_87_equal_88
		lotto()
		assert_equal(88, $number_array[87])
	end

	def test_assert_that_3_equal_4
		lotto()
		assert_equal(4, $number_array[3])
	end

	def test_assert_that_77_equal_78
		lotto()
		assert_equal(78, $number_array[77])
	end
end