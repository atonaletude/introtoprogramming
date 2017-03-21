def numbers(num)
case
when num < 0
  puts 'Can\'t put a negative number'
when num < 50
  puts "#{num} is between 0 and 50"
when num > 51 && num < 100
  puts "#{num} is between 51 and 100"
else
  puts "#{num} is above 100"
end
end

numbers(80)
