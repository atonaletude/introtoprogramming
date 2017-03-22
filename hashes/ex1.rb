# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


closefamily = family.select {|x, y|  x == :sisters || :brothers}

namesarray = closefamily.values.flatten

p namesarray
