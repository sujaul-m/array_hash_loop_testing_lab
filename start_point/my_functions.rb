def add_array_lengths(citrus, berries)
  return citrus.length + berries.length
end

def sum_array( numbers )

total_number = 0

  for number in numbers
    total_number += number
  end

  return total_number
end


def is_item_in_array( houses, name )
  for house in houses
    if name == house
      return true
    end
  end
else return false
end

def get_first_key( wallets )
 return wallets.keys[0]
end
