def join_nested_strings(src)
  single_array = []
  row_index = 0 
  while row_index < src.length do
    element_index = 0 
    while element_index < src.length do
      if src[row_index][element_index].include?("") then single_array.push(src[row_index][element_index])
    end
      element_index += 1 
    end
    row_index += 1
  end
 
end