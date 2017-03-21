def word(words)
  if words.length > 10
    puts words.upcase
  else
    puts 'This word isnt longer than 10 characters'
  end
end

word('wzup dude you are the man')
