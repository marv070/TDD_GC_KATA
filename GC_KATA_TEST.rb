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

  def test_second_element_in_array_is_2
  	results = greene_county
  	assert_equal(2, results[1])
  end

  def test_last_element_in_array_is_100
  	results = greene_county
  	assert_equal(100, results[-1])
  end

  def test_third_element_in_array_is_greene
  	results = greene_county
  	assert_equal("greene", results[2])
  end








end