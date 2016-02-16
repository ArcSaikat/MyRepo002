
=begin
Write a program that prints the numbers from 1 to 100. But for multiples of three
print “Tring” instead of the number and for the multiples of five print “Bing”
instead of the number. For numbers which are multiples of both three and five
print “TringBing”.
=end

# Define the numbers using ruby ranges
rngs = 1..100

# Using for loop for looping through each item
for x in rngs
# Using if statements to check whether the item is multiples of 3 / 5
  if x % 3 == 0
    puts 'Tring'
  elsif x % 5 == 0
    puts 'Bing'
  elsif x % 3 == 0 && x % 5 == 0
    puts 'TringBing'
  else puts x
  end    # End of if loop
end      # End of for loop

puts '************************************************************************'
=begin
Write a code segment that reverses a string using recursion.  Print the original and
reversed string to the console.
=end

# Defining 2 variables with text string and integer
string = 'Here Is Some Text, Need to Reverse!'
number = 12345678

# Defining a method which will reverse any character!
# Currently this method will reverse only String and Fixnum

def reverse_method(value)
# If its Integer then convert to String and reverse!
  if value.class == Fixnum
    str = value.to_s
    rvs = str.reverse!
# Convert back to Integer
    Integer(rvs)
  else
# If its String then reverse!
    rvs = value.reverse!
  end
  return rvs
end


puts string
puts reverse_method(string)
puts
puts number
puts reverse_method(number)

puts '************************************************************************'