#5.times do
#	print "Hello, World\n"
#end



#1.upto(7) do |x|
#	print x,  " something\n"
#end


#0.upto(18) do |x|
#	x += 2
#	print x, " "
#end

sum = 0
1.step(20,2) do |x|
	sum +=x
end
	print "Total is = #{sum}"