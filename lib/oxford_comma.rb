require "pry"
def oxford_comma(array)
  s=""
  if array.length() ==1 
    s=array.join
  elsif array.length() ==2 
       s=s+array.join(" and ")
  else
    array[-1].insert(0, "and ")
    s=array.join(", ")
  end 
  return s 
end

