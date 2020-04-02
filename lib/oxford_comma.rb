def oxford_comma(a)
  a.size <= 2? a.join(' and '):(a.first a.size - 1).join(', ') + ", and #{a.last}"
end