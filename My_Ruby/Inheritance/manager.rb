require '../Inheritance/employee'

class Manager < Employee
  def initialize(name, payrate, salaried)
    super(name, payrate)
    @salaried = salaried
  end

  def monthly_pay
    if @salaried
      return "#{@name} earn monthly $#{payrate} dollar"
    end
  end



end

man = Manager.new('John', 3000, true)
new = Employee.new('Anu', 23)

puts man.monthly_pay
puts new.monthly_pay