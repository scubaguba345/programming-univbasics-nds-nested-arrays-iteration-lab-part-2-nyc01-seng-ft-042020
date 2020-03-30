def find_min_in_nested_arrays(src)
  find_greater_pair = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    longest_string_element = ""
    while element_index < src [row_index].count do

      if src[row_index][element_index].length > longest_string_element.length
        longest_string_element = src[row_index][element_index]
      end
      element_index += 1
    end

    find_greater_pair << longest_string_element
    row_index += 1
  end

  find_greater_pair

end
