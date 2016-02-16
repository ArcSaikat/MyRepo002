puts 'Generate 6 random number from 10..50'

numbers = []
# i = 0
# while i<6
#   numbers[i] = Random.rand(10..51)
#   i=i+1
# end

# OR

for i in 0..5
  numbers[i] = Random.rand(10..51)
end

puts numbers

puts '**********************************************************************'
puts 'Select the max out of them'

max = numbers[0]
s = numbers.size

for i in 0..s-1
  if numbers[i] > max
    max = numbers[i]
  end
end

puts "Max number is = #{max.to_s}"
puts '**********************************************************************'
puts 'Select the min out of them'

min = numbers[0]
s = numbers.size

for i in 0..s-1
  if numbers[i] < min
    min = numbers[i]
  end
end

puts "M in number is = #{min.to_s}"