def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array.join(" and ")
  else
    [array[0...-1].join(", "), array.last].join(", and ")
    # creates a range from array[0] to array[-1]
    # joins this range with a ", ",
    # then take the last element of the array and joins it with ", and last"
  end
end
