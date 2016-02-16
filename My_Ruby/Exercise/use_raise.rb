# Provide  an Example where we can use raise

class UseRaise
  def ctof(temp)
    raise ArgumentError, "Argument is not Numeric" unless temp.is_a? Numeric
    return (9.0/5.0) * temp + 32.0
  end

  begin
    print "Enter a temperature to convert: "
    t = Integer(gets)
    r = UseRaise.new
    print (r.ctof(t))
  rescue
    print "Argument was not a Numeric Value!"
  end
end

# raise = UseRaise.new
# puts raise.ctof('qwe')
