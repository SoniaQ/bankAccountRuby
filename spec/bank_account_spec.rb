require 'bankaccount'

describe BankAccount do

  it 'can deposit money in the bank account' do
    bank = BankAccount.new
    bank.deposit(5)
    expect(bank.balance).to eq 5
  end

end
