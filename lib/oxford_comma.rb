def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size == 3
  array.pop
  array.join(", ")
  array << " and starfruit"
else
 array.join
end
end