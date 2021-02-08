def find_min_in_nested_arrays(src)
min = []
row = 0 
while row < src.count do
  element = 0 
  current_min = src[row][element]
    while element < src[row].count do
      if src[row][element] < current_min
        current_min = src[row][element]
      end
      element += 1
    end 
    min << current_min
    row += 1 
end 
min
end