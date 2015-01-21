require './employee'
class Supervisor < Employee
# Supervisor inherits from employee 
#Employee is teh superclass of Supervisor
  def raise_salary!
  	@salary = @salary * 1.10
  end

  def reviews(employee)
  	employee.raise_salary!
  end
end
