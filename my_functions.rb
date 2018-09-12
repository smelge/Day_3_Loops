def add_array_lengths(array1,array2)
  return array1.length + array2.length
end


def sum_array(numbers)
  total = 0
  for number in numbers
    total = total + number.to_i
  end
  return total
end

def find_item(houses,input)
  for house in houses
    if house == input.to_s
      return true
    end
  end
  return false
end

def get_first_key(array)
  return array.keys.first()
end
