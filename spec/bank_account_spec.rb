require 'bankaccount'

describe BankAccount do

  it 'can be opened with a desired intitial balance' do
    bank = BankAccount.new(10)
    expect(bank.balance).to eq 10
  end

  it 'can be assigned to a specified user on opening' do
    bank = BankAccount.new("BlueByrdd")
    expect(bank.user).to eq "Bluebyrdd"
  end

  it 'can deposit money in the bank account' do
    bank = BankAccount.new
    expect{ bank.deposit(5) }.to change{ bank.balance }.by 5
  end

  it 'can withdraw money from bank account' do
    bank = BankAccount.new(10)
    expect{ bank.withdraw(5) }.to change{ bank.balance }.by -5
  end

  it 'should raise an error when balance falls below zero' do
    bank = BankAccount.new
    expect{ bank.withdraw 1 }.to raise_error "Insufficient funds!"
  end

end
