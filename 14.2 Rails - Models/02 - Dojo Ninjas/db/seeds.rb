Ninja.destroy_all
Dojo.destroy_all

Dojo.create(name:"CodingDojo Silicon Valley", city: "Mountain View",state: "CA")
Dojo.create(name:"CodingDojo Seattle", city: "Seattle",state: "WA")
Dojo.create(name:"CodingDojo New York", city: "New York",state: "NY")



3.times do
    Ninja.create(
        first_name:Faker::Name.first_name, 
        last_name: Faker::Name.last_name, 
        dojo: Dojo.find_by(name:"CodingDojo Silicon Valley"))
end

3.times do
    Ninja.create(
        first_name:Faker::Name.first_name, 
        last_name: Faker::Name.last_name, 
        dojo: Dojo.find_by(name:"CodingDojo Seattle"))
end

3.times do
    Ninja.create(
        first_name:Faker::Name.first_name, 
        last_name: Faker::Name.last_name, 
        dojo: Dojo.find_by(name:"CodingDojo New York"))
end



