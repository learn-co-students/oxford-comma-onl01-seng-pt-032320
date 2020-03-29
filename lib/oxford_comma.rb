def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    return array[0..-2].join(', ') + ", and " + array[-1]
  end
end

## I had to go back and do this one completely over. The first two tasks, I got. But the way that I did it, I couldn't complete the last two without ".map". Then went to SoloLearn to review indices in arrays