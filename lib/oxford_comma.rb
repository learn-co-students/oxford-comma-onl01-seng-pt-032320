# def oxford_comma(array)
#   if array.length == 2
#     return array.join(" and ")
#   elsif array.length > 2
#     return array[0..-2].join(", ") + ", and " + array[-1] 
#   else 
#     return array.join() 
#   end 
# end

def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    last_element = array.pop  
    array.join(", ") << ", and #{last_element}" 
  else 
    return array.join() 
  end 
end
