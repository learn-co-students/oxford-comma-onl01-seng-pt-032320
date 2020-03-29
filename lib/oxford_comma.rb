def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    array.join(" and ")
  else array.length >= 3
    new_array = array.pop()
      "#{array.join(", ")}, and #{new_array}"
  end
end
