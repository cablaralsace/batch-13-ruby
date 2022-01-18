arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
arr_new = []

arr.each do |number|
  if number%2==0
    arr_new.push(number)
  end
end

puts "Numbers divisible by 2: #{arr_new}"