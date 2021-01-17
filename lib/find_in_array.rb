def find_element_index(array, value_to_find)
  count = 0 
  while array.length < count do
  if array.include?(value_to_find)
    return array.index(value_to_find)
  end
  count += 1
end
end