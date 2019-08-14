class BankAccount

attr_reader :name, :status, :balance

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit(money)
  @money = money
  @balance += @money
end

end
