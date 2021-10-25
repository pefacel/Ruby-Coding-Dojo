User.delete_all

5.times do
    user = User.create! email_address: Faker::Internet.email,
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    age: rand(10..150)
    
    #puts "Created a new user: #{user.email_address}"
end


user1 = User.create( email_address: Faker::Internet.email,
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    age: 2 )

user1.validate! 
user1.errors.full_messages
    
