words = ['laboratory', 'experiment', 'Pans Labyrinth',
         'elaborate', 'polar bear']
words.each do |i|
  if i =~ /lab/
    puts i
  else
    puts 'no match'
  end
end
