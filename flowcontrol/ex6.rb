#This error is because the conditional statement requires a closing end prior the end keyword in the method. (see corretion below)

def equal_to_four(x)
  if x == 4
    puts 'yup'
  else
    puts 'nope'
  end
end

equal_to_four(5)
