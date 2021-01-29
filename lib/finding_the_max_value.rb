def find_max_value(array)
  count = 0
  while count < array.length do
    if array[count].max
      return count
    end
    count += 1end
  end
end
