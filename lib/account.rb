class Account
  attr_reader :balance

  def initialize
    @balance = 0
  end


  def deposit(money_in)
    @balance += money_in
  end

  def withdraw(money_out)
    @balance -= money_out
  end


end
