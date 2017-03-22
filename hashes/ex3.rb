basketballplayer = {name: "Lebron James", height: "6'8", weight: 280, team: "Cleveland Cavaliers"}

basketballplayer.each { |x,_| puts "The key is  #{x}" }
basketballplayer.each { |_,y| puts "The value is #{y}" }
basketballplayer.each { |x,y| puts  "The key is #{x} and value is #{y}"}
