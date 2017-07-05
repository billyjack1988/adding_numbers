require "minitest/autorun"
require_relative "math.rb"

class Multiple_test < Minitest::Test 
	def test_10
	assert_equal(50, multiple(10,5))	
	end
end