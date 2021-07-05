def oxford_comma(array)
statement=""
array.each{ |name|

statement+= ", #{name}" unless (name==array.first || name==array.last)
statement+= ", and #{name}" if array.last==name && array.size > 2
statement+= " and #{name}" if array.last==name && array.size == 2
statement+= "#{name}" if array.first==name
}
return statement
end