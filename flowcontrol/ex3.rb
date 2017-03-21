puts 'Please enter your name'
name = gets.chomp
puts "Hello #{name} Please enter a number between 0 - 100 "
num = gets.chomp.to_i
if num < 0
  puts 'Can\'t put a negative number'
elsif num < 50
  puts "#{num} is between 0 and 50"
elsif num > 51 && num < 100
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is above 100"
end
