require 'bankaccount'

describe BankAccount do

  it 'can deposit money in the bank account' do
    bank = BankAccount.new
    expect{ bank.deposit(5) }.to change{ bank.balance }.by 5
  end

end
