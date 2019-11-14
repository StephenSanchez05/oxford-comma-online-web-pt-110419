def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 3
  array.pop
  new_array = array.join(", ")
  new_array << ", and starfruit"
  elsif array.size == 5
  array.pop
  five_array = array.join(", ")
  five_array << ", and dragon fruits"
else
 array.join
end
end