
puts 'What is the number'

number = gets.chomp.to_i

answer1 = number / 1000
puts "The answer to the thousands place is #{answer1}"

answer2 = number % 1000 / 100
puts "The answer to the hundrds place is #{answer2}"

answer3 =  number % 100 / 10
puts "The answer to the tens place is #{answer3}"

answer4 = number % 10
puts "The answer to the ones place is #{answer4}"
