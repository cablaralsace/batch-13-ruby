#control flow activity

# arr = [1, 3, 5, 7, 9, 11]
# puts "Enter a number"
# number = gets.chomp.to_i
# puts arr.include? number


arr = [1, 3, 5, 7, 9, 11]
puts "Enter a number"
number = gets.chomp.to_i
arr.each do |check_number|
  if check_number==number
    puts "Number #{check_number} is in the array."
  end
end

