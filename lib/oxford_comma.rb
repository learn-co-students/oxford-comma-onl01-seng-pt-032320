def oxford_comma(array)
  if (array.size == 1)
    return array[0]
  elsif (array.size == 2)
    return "#{array[0]} and #{array[1]}"
  end
  new_array = []
  array.each_with_index do |item, index|
    if (index == array.size - 1)
      new_array << "and #{item}"
    else
      new_array << "#{item}"
end
end
   return new_array.join(", ")
end