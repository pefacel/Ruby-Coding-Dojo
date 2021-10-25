require_relative "vending_machine"

class RefillingScenario < VendingMachine

    def display
        puts "
        snack_price_cents: #{@@snack_price_cents}
        snack_count: #{@@snack_count}
        user_balance_cents: #{ @@user_balance_cents}
        "
     end

end


# We instantiate an **empty** vending machine selling 2.5 euros snacks.
vm2 = RefillingScenario.new(2.5, 0)

# A technician comes and refill the vending machine with 20 snacks.
vm2.refill(20)
vm2.display


