def oxford_comma(array)
  if array.size == [0] 
    return array [0]
  if array.size == [2]
    return array.join(" and ")
  end
end