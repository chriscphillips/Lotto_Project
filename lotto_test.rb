require "minitest/autorun"
require_relative "lottonum.rb"

class TestLotto < Minitest::Test 

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_that_0_equal_1
		assert_equal(1, lotto(0))
	end

	def test_assert_that_87_equal_88
		assert_equal(88, lotto(87))
	end

	def test_assert_that_3_equal_4
		assert_equal(4, lotto(3))
	end

	def test_assert_that_77_equal_78
		assert_equal(78, lotto(77))
	end
end