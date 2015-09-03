def greene_county
  our_array = [*(1..100)]
  our_array.each.with_index do |value, index_position|
    if value % 3 == 0
    our_array[index_position] = "greene" 
    elsif value % 5 == 0
    our_array[index_position] = "county"
   end
  end 
end
