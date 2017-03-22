person1 = { name: 'tom', age: 28 }
person2 = { name: 'jim', age: 40 }

#this will create a new hash and replace any duplicate hashes but will not mutuate the original hash.
puts person1.merge(person2)
puts person1
puts person2

# {:name=>"jim", :age=>40}
# {:name=>"tom", :age=>28}
# {:name=>"jim", :age=>40}


#this will overwrite the initial hash if there are duplicate keys
puts person1.merge!(person2)
puts person1
puts person2

# {:name=>"jim", :age=>40}
# {:name=>"jim", :age=>40}
# {:name=>"jim", :age=>40
