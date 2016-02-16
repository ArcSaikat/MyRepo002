continue = 'y'
while (continue =='y')
 print ("Please let me know your Name: ")
 name = gets.chomp
 puts ("Hello, #{name} Lets do some math! ")
 print ("Pick a number: ")
 num1 = gets
 print ("Pick another number: ")
 num2 = gets
 puts ("Lets do some calculation between those numbers !")
 print ("Choose anyone from here (+ , - , * , /) : ")
 op = gets.chomp
	case op 
	when "+"
		puts  Integer(num1) + Integer(num2)
	when "-"
		puts  Integer(num1) - Integer(num2)
	when "*"
		puts Integer(num1) * Integer(num2)
	when "/"
		puts Float(num1) / Float(num2)
	else
		puts "Please run the programm again and enter the valid calc symbol !"
	puts "Thank You for Contributing ! "
	end

	puts "Want to do calculation again (y/n)?"
	continue = gets
	continue = continue.chomp
end
	


