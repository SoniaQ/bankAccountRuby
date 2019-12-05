class BankAccount
  attr_reader :balance

  def initialize(money=0)
    @balance = money
  end

  def deposit(money)
    @balance += money
  end

end
