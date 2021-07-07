#def oxford_comma(array)
 # array.join(", ") 
#end

def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length > 1 && array.length < 3
    array.join(" and ")
  else 
    array[0...-1].join(", ") +"," + " and " + array[-1]
  end
end