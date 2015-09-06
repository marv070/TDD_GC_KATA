
 numbers = [*(1..100)]


def fill_greene_co_array(any_array)
  #our_array = [*(1..100)]
  #our_array[2] = "greene"
  any_array.each.with_index do |value, index_position|
    if value % 3 == 0 && value % 5 == 0
      any_array [index_position] = "greene_county"
    elsif 
      value % 3 == 0
      any_array	[index_position] = "greene"
    elsif
      value % 5 == 0
      any_array [index_position] = "county"
    end
   end
end
fill_greene_co_array(numbers)


puts "Please choose a number from 0 to 99 to see index position."
choice = gets.chomp.to_i
puts "You have chosen number #{choice}. Index position is #{numbers.fetch(choice)}."



