class Rescue
  # Rescue from an Exception which means rescue programs from any Ruby exceptions
  # You can use multiple rescue is the same programming codes
  begin
    puts "********************This is a Programme for Division..***************************"
    print "Enter a Number: "
    num1 = Integer(gets)
    print "Enter another Number: "
    num2 = Integer(gets)
    print num1/num2
  rescue
    print "Error Occurred! And the ERROR is: "
    puts $!
    print "Please Enter the 2nd number without 0: "
    num2  = Integer(gets)
    print num1/num2
  end
end