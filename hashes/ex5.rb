location = {state: "california", city: "sacramento" }

results = location.select {|_,y| y == "sacramento"}

puts results
