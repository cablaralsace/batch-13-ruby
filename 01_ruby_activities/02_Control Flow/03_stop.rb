#control flow activity

puts "Go or Stop?"
answer = gets.chomp

# while answer != ("stop" || "STOP" || "Stop")
#   puts "Go or Stop?"
#   answer = gets.chomp
# end

while answer != "STOP"
  puts "Go or Stop?"
  answer = gets.chomp
end