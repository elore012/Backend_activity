array = [1,2,3,4,5,6,7,8,9,10]
array.each{|elements| puts elements}

hash = {a:1,b:2,c:3,d:4}
puts " The value of b is #{hash[:b]}"

hash[:e] = 5
puts "The new value of hash after add new key value pair is  #{hash}"

contact_data =[["ane@emial.com" , "123 Main St.", "555-123-4567"],["avion@email.com", "404 Not found Dr.", "123-234-3454"]]

contacts = {"Analyn Cajocson" =>{}, "Avion School"=>{}}
 

 aneInfo = contacts["Analyn Cajocson"]
 aneInfo[:email] = contact_data[0][0]
 aneInfo[:address] = contact_data[0][1]
 aneInfo[:phone] = contact_data[0][2]

 avionInfo = contacts["Avion School"]
 avionInfo[:email]= contact_data[1][0]
 avionInfo[:address]= contact_data[1][1]
 avionInfo[:phone]= contact_data[1][2]

 puts contacts
 

puts "how old are you ???"
age = gets.chomp
puts "In 10 years you will be:  #{age.to_i + 10} "
puts "In 20 years you will be:  #{age.to_i + 20} "
puts "In 30 years you will be:  #{age.to_i + 30}"
puts "In 40 years you will be:  #{age.to_i + 40}"


