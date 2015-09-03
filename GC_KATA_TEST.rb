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

  #def test_last_element_in_array_is_100
  	#results = greene_county
  	#assert_equal(100, results[-1])
  #end

  def test_third_element_in_array_is_greene
  	results = greene_county
  	assert_equal("greene", results[2])
  end

  def test_element_mod_3
  	results = greene_county
  	assert_equal("greene", results[-2])
  	assert_equal("greene", results[56])
  end

  def test_number_5_in_array_is_county
  	results = greene_county
  	assert_equal("county", results[4])
  end

  def test_check_other_numbers_divisable_by_5_are_county
  	results = greene_county
    assert_equal("county", results[39])
    assert_equal("county", results[84])
  end

  def test_to_check_numbers_in_array_divisable_by_3_and_5_are_greene_county
  	results = greene_county
  	assert_equal("greene_county", results[14])
  	#assert_equal("greene_county", results[34])
  end


end