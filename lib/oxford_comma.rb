def oxford_comma(array)
  if array.size < 2
    array.join
  elsif array.size == 2
    # convert to string and add an "and"
    array.join(" and ")
  else 
  	#if we get here, we know there are more than two items
    #add commas and a final "and"
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end