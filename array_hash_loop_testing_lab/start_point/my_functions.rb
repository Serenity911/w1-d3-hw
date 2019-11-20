def add_array_lengths (first_array, second_array)
  return first_array.length + second_array.length
end

def sum_array (numbers)
  sum_numbers = 0
  for number in numbers
    sum_numbers += number
  end
  return sum_numbers
end

def is_item_in_array (array, item)
  array.include?(item)
end

def get_first_key (hash)
  hash.shift[0]
end
