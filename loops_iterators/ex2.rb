x = 'full speed ahead'
while x != "STOP" do
  puts 'Would you like me to stop'
  response = gets.chomp.upcase
  puts 'Are you sure? If so enter STOP'
  x = gets.chomp.upcase
end
