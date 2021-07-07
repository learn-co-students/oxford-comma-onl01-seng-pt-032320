def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    last_item = array.pop
    first_items = array.join(", ")
    return first_items + ", and " + last_item
  end
end