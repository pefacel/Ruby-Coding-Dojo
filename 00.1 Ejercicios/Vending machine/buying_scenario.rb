require_relative "vending_machine"

class BuyingScenario < VendingMachine

    def display
        puts "
        snack_price_cents: #{@@snack_price_cents}
        snack_count: #{@@snack_count}
        user_balance_cents: #{ @@user_balance_cents}
        "
    end

end


# We instantiate a new vending machine selling 2.5 euros snacks. In the beginning
# this machine has a stock of 10 snacks.
vm1 = BuyingScenario.new(2.5, 0)


# A client comes and inserts some coins
vm1.insert_coin(3)


# Then the client pushes the Buy snack button
vm1.buy_snack


# Then the client pushes the Buy snack button again (but forgot to insert some more coins!)
vm1.buy_snack






