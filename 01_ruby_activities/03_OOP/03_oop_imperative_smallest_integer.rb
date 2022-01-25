array= [34, 15, 88, 2]

def smallest_integer(array)
  smallest_number = array.first
  array.each do |number|
    if number < smallest_number
      smallest_number = number
    end
  end

  smallest_number
end

puts smallest_integer(array)