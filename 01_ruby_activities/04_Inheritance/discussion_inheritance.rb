#inheritance

class Employee
  attr_accessor :age, :rating, :status

  def initialize (age)
    @age = age
    @status = true    #employed
    @rating = nil     #1 to 5
  end

  def resign
    @status = false   #no longer employed by the company
  end

  def resigned?
    !@status
  end
end

class SoftwareEngineer < Employee #child class
  def write_code
    puts "lorem ipsum"
  end
end

class BackendEngineer < Employee #child class
  def write_code
    puts "backend lorem"
  end
end

class Manager < Employee
  def evaluate_performance(employee, score)
    employee.rating = score
  end
end

class CTO < Employee
  def initialize(age, equity)
    super(age)
    @equity = equity
  end
end
