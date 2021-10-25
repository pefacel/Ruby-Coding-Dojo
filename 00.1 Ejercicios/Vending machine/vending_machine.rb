class VendingMachine
  
  
  @@user_balance_cents
  @@snack_price_cents
  @@snack_count
  

  def initialize(snack_price_cents, snack_count)
    @@snack_price_cents=snack_price_cents
    @@snack_count=snack_count
    @@user_balance_cents=0
  end

  def insert_coin(input_cents)
    # TODO: what happens to @snack_count, @user_balance_cents and @snack_price_cents
    # when the user inserts a coin?
    @@user_balance_cents += input_cents
  end

  def buy_snack
    # TODO: what happens to @snack_count, @user_balance_cents and @snack_price_cents
    # when the user pushes a button to buy a Snack?
    if (@@snack_price_cents <   @@user_balance_cents && @@snack_count > 0)
      @@snack_count -= 1  
      @@user_balance_cents -= @@snack_price_cents
    else
        puts @@snack_count < 1 ?  "Stock insuficiente" : "Saldo insuficiente"
    end
  end

  def refill(snack)
    @@snack_count += snack
  end

end

