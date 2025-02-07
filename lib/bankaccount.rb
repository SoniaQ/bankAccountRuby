class BankAccount
  attr_reader :balance, :user

  def initialize(money=0, user="Bluebyrdd")
    @balance = money
    @user = user
  end

  def deposit(money)
    @balance += money
  end

  def withdraw(money)
    fail "Insufficient funds!" if balance < money
    @balance -= money
  end

end
