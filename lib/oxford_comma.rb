def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    return "#{array[0]} and #{array[1]}"
  end

end