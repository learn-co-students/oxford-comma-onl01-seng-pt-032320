def oxford_comma(array)
  if array.length==1
    str=array.join
    
  
  elsif array.length==2
    array[-1]="and #{array[-1]}"
    str=array.join(" ")
    
  else
    array[-1]="and #{array[-1]}"
    str=array.join(", ")
  end
end