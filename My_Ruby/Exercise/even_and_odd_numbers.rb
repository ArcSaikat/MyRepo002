class EvenAndOddNumbers

  a = 1
  while a <=10
    a = a+1
    next if (a % 2) !=0
    puts a
  end
puts '*********************************************'
  a = 1
  while a <=10
    a = a+1
    next unless (a % 2) ==0
    puts a
  end
puts '*********************************************'
  a = -1
  while a < 9
    a = a+2
    # next unless (a % 3) ==0
    puts a
  end
end