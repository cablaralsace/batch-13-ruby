array=[34, -345, -1, 100]

def smallest_integer(array)
  array.reduce do |smallest_number, number|
    if number < smallest_number
      smallest_number = number
    end

    smallest_number
  end
end

puts smallest_integer(array)