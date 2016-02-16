ranges = (1..4)

numbers = [1,2,3,4,5,6,7,8,9,0]

names = ['Saikat', 'Mou', 'Anusha', 'Himu', 'Dalia', 'Liton']

puts "numbers array value for specific index= #{numbers[4]}"

puts "names array value for specific index= #{names[4]}"

puts '*************************************************************************'
# Retrive all values from names array:
names.each do |item|
  puts item
end
puts '*************************************************************************'
puts "Total size of the array = #{names.size}"

puts '*************************************************************************'
# Retrive all values from ranges:

ranges.each do |item|
  puts item
end

puts "ranges has 3? = #{ranges.include? 3}"
puts "What is this object = #{ranges.inspect}"
puts "Ranges size is = #{ranges.size}"


# Convert ranges to array to access them by index
# arry = ranges.to_a

