require_relative"GC_KATA.rb"
require "minitest/autorun"

class GC_kate_test < Minitest::Test

  def test_create_array_with_100_elements
    array = greene_county
    assert_equal(100, array.length)
  end

  def test_first_element_in_array_1
  	results = greene_county
  	assert_equal(1, results[0])
  end








end