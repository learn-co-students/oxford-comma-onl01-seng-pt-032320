def oxford_comma(array)
    if array.size == 1
        array.join
    elsif array.size == 2
        array.join(' and ')
    elsif
        array_last=array.pop
        array << "and #{array_last}"
        array.join(', ')
    end
end