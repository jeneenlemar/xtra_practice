# 1. Write a while loop to print the numbers 1 through 10.
# num = 1
# while num <= 10
#   p num
#   num = num + 1
# end

# 2. Write a while loop that prints the word "hello" 5 times.
# i = 1
# while i <=5
#   puts "hello"
#   i = i + 1
# end

#pj way
# count = 0
# while count < 5
#   puts "hello"
#   count = count + 1
# end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true
#   puts "Enter a word"
#   word = gets.chomp
#   if word == "stop"
#     break
#   end
# end



# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
# i = 0
# while i <= 100
#   p i
#   i = i + 5
# end

# i = 0
# while i <= 100
#   p i
#   i += 5
# end



# 5. Write a while loop that prints the number 9000 ten times.
# i = 0
# while i < 10
#   p 9000
#   i += 1
# end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
# while true
#   puts "Enter number"
#   num = gets.chomp.to_i
#   if num > 10
#     break
#   end
# end

#pj way
# while true
#   puts "Enter a number"
#   input = gets.chomp
#   if input.to_i > 10
#     break
#   end
# end

# 7. Write a while loop that prints the numbers 50 to 70.
# num = 50
# while num <=70
#   p num
#   num = num + 1
# end



# 8. Write a while loop that prints the phrase "Around the world" 144 times.
# i = 1
# while i <= 144
#   puts "Around the world"
#   i += 1
# end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
# while true
#   puts "Enter word"
#   word = gets.chomp
#   if word.length > 5
#     break
#   end
# end

# 10. Write a while loop that prints the even numbers from 2 to 40.
i = 2
while i <= 40
  p i
  i += 2
end
