def oxford_comma(array)
  string = ""
  x = 0
  while x < array.length - 1
    string += array[x] + ", "
    x += 1
  end
  string += "and " + array[array.length-1]
  return string
end