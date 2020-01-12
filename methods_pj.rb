#1. Write a program that asks the user to enter a word, then prints that word with all capital letters.
# puts "Enter a word:"
# word = gets.chomp

# puts word.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.
# my way
# puts "Enter a number:"
# number = gets.chomp.to_i
# if number > 100
#   puts "That is a big number!"
# end

# #pj solution
# puts "Enter a number:"
# number = gets.chomp
# if number.to_i > 100
#   puts "That's a big number!"
# end
# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
# my way
# puts "Enter a number:"
# number1 = gets.chomp.to_i
# puts "Enter a number:"
# number2 = gets.chomp.to_i

# puts number1 + number2

# #pj solution
# puts "Enter a number:"
# number1 = gets.chomp
# puts "Enter a number:"
# number2 = gets.chomp

# puts number1.to_i + number2.to_i

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.
# puts "Enter a word:"
# word = gets.chomp

# puts word.reverse



# 5. Write a program that asks the user to enter a number, then prints the number times 10.
#my way
# puts "Enter a number:"
# number = gets.chomp.to_i
# puts number * 10

#pj solution
# puts "Enter a number:"
# number = gets.chomp

# puts number.to_i * 10


# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# puts "Enter a word"
# word1 = gets.chomp
# puts "Enter a word"
# word2 = gets.chomp

# puts "#{word1.upcase} #{word2.upcase}"

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.
# puts "Enter a word"
# word1 = gets.chomp

# p word1.length


# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.
# puts "Enter a number:"
# number = gets.chomp
# if number.to_i < 0
#   puts "That's a negative number!"
# end


# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.
# puts "Enter a number:"
# number1 = gets.chomp.to_i
# puts "Enter a number:"
# number2 = gets.chomp.to_i

# puts number1 * number2

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.
puts "Enter a word"
word1 = gets.chomp
if word1.length > 5
  puts "That's a long word!"
  
end

