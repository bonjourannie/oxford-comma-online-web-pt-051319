def oxford_comma(array)
  if array.size == [0] 
    return array [0]
  elsif array.size == [2]
    return array.join(" and ")
  end
end