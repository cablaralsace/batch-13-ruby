#control flow activity

puts "Go or Stop?"
answer = gets.chomp

# while (answer != "stop") && (answer != "STOP") && (answer !=  "Stop")
#   puts "Go or Stop?"
#   answer = gets.chomp
# end
# or i-lowercase

while answer != "STOP"
  puts "Go or Stop?"
  answer = gets.chomp
end