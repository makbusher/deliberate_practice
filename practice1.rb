# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

puts "Please write a word"
word = gets.chomp
print word.upcase 

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "Type a number"
number = gets.chomp
  if number.to_i > 100
    puts "That's a big number"
  end