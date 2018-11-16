def oxford_comma(array)
  if array.length == 1 
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    return "#{array[0]}, #{array[1]}, and #{array[2]}"
  elsif array.length > 3
    output = ""
    array.each_with_index do |name, idx|
      if idx < array.length-1
        output << "#{name}, "
      elsif idx == array.length-1
        output << "and #{name}"
      end
    end
    return output
  end
end