require 'pry'

#oxford_comma
#  returns a string without any additional fomatting when given a 1-element array
#  adds 'and' between elements when given a 2-element array
#  adds commas plus a final 'and' when given a 3-element array
#  correctly formats arrays of lengths greater than three


#array = ["kiwi, durian, starfruit, mangos, and dragon fruits"]

def oxford_comma(array)
  case array.size
  when 1
    array.join
  when 2
    array.join(" and ")
  when 3
    array[0..-2].join(", ") << ", and " << array[-1]
  else
    array[0..-2].join(", ") + ", and " + array[-1]
  end
end
