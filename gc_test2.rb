require_relative"gc_kata2.rb"
require "minitest/autorun"

class Greene_co_kata_test < Minitest::Test

def test_for_array()
  results = fill_greene_co_array
  assert_equal(Array, results.class)
end
    
def test_to_see_if_array_has_100_elements
  results = fill_greene_co_array
  assert_equal(100, results.length)

end

def test_first_element_is_1
  results = fill_greene_co_array
  assert_equal(1, results[0])

end

def test_element_is_98
  results = fill_greene_co_array
  assert_equal(98, results[-3])
end

def test_third_element_is_greene
  results = fill_greene_co_array
  assert_equal("greene", results[2])
end

#def test_elements_divisable_by_3_are_greene
 # results = fill_greene_co_array
  #assert_equal("greene", results[5])
 # assert_equal("greene", results[-2])	
#end

#def test_elements_divisable_by_5_are_county
 # results = fill_greene_co_array
 # assert_equal("county", results[4])
 # assert_equal("county", results[-6])
#end

def test_elements_divisable_by_3_and_5_are_greene_county
  results = fill_greene_co_array
  assert_equal("greene_county", results[14])
  assert_equal("greene_county", results[-11])

end

def test_that_random_element_choice_returns_index_position
  results = fill_greene_co_array
  assert_equal(0, results[1])
  assert_equal(97, results[-4])
end

end