def oxford_comma(array)
  string = array.first
  i = 1
  if (array.size == 1)
    array.join
  elsif (array.size == 2)
    array.join(" and ")
  else 
    while i < (array.size - 1)
      string << ", " + array[i]
      i += 1
    end
    string << ", and " + array[array.size-1]
  end
end 