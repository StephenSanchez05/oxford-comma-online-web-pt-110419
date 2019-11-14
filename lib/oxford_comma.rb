def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size > 2
  last_fruit = array.pop
  five_array = array.join(", ")
  five_array << ", and #{last_fruit}"
else
 array.join
end
end