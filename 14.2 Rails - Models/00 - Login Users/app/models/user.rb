class User < ApplicationRecord
    validates :first_name,      presence: true, length: { minimum: 2 }
    validates :last_name,       presence: true, length: { minimum: 2 }
    validates :email_address,   presence: true
    validates :age,             presence: true, numericality: { :greater_than_or_equal_to => 10, :less_than_or_equal_to => 150  }

end


