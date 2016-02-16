class Employee
  def initialize(name, payrate)
    @name = name
    @payrate = payrate
  end

  def name
    return @name
  end

  def payrate
    return @payrate
  end

  def weekly_pay
    pay = @payrate * 40
    return "#{@name} earn weekly $#{pay} dollar"
  end

  def monthly_pay
    pay = @payrate * 160
    return "#{@name} earn monthly $#{pay} dollar"
  end
end

# emp = Employee.new('Munna', 19)
# puts emp.weekly_pay
# puts emp.monthly_pay
#
# emp = Employee.new('Anusha', 65)
# puts emp.monthly_pay