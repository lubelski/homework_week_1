# Assignment 1:

# 1) Write a function that takes a number of years and converts it to the number of seconds (assume 365 days in a year)

def years_to_seconds(years)
  years * 365 * 24 * 60 * 60
end

puts "Problem 1: " + (years_to_seconds(1) == 31536000).to_s

# 2) Write a function that reverses a word and capitalizes the reversed word correctly:

def capital_rev(word)
  word.reverse.capitalize

end

puts "Problem 2: " + (capital_rev("Hello") == "Olleh").to_s

# 3) Write a function that takes a sentence and reverses the order of the words and capitalizes the sentence correctly:

def reverse_sentence(sentence)
  sentence.split(' ').reverse.join(' ').capitalize
end

puts "Problem 3: " + (reverse_sentence("The cat jumps over the dog") == "Dog the over jumps cat the").to_s

# NOTE: Here are two functions that will help you: split, join


# 4) Write a function that reverses the letters of each word of a sentence in place

def rev_in_place(sentence)
  # ... your code here ...
end

puts "Problem 4: " + (rev_in_place("The cat jumps over the dog") == "Eht tac spmuj revo eht god").to_s

