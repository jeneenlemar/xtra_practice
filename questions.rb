#items that I got to work, but solution code different - please ask why on some and impact to future thinking and attacking problem skills 

#From conditionals2_practice.rb
# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# my way
# num1 = 10

# if num1 == 10
#   p 0
# elsif num1 > 10
#   p -1
# elsif num1 > 10
#   p 1
# end

# #pj solution
# number = 3

# if number < 10
#   p -1
# elsif number > 10
#   p 1
# else
#   0
# end




# From methods_practice.rb
# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# my way - When/where is it best to convert the number and why?
puts "Enter a number:"
number = gets.chomp.to_i
if number > 100
  puts "That is a big number!"
end

#pj solution
puts "Enter a number:"
number = gets.chomp
if number.to_i > 100
  puts "That's a big number!"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
# my way - same question as number 2 above!
puts "Enter a number:"
number1 = gets.chomp.to_i
puts "Enter a number:"
number2 = gets.chomp.to_i

puts number1 + number2

#pj solution
puts "Enter a number:"
number1 = gets.chomp
puts "Enter a number:"
number2 = gets.chomp

puts number1.to_i + number2.to_i

#from loops2_practice.rb
# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
#my way - same as above 2 items... but was thinking that using input or input_number as the variable name would help remind me that it was entered by the user and therefore a STRING rather than an integer.  Then if anything had to be manipulated after that then you would add the .to_i.  Good thinking???
while true
  puts "Enter number"
  num = gets.chomp.to_i
  if num > 10
    break
  end
end

#pj way
while true
  puts "Enter a number"
  input = gets.chomp
  if input.to_i > 10
    break
  end
end