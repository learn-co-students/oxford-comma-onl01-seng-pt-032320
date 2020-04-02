def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  end
  if array.size >= 3
    array[array.size-1] = "and #{array[array.size-1]}"
    return array.join(", ")
  end
  array.join
end
