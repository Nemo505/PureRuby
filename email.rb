puts "Company Email Generator"

print "Name: "
name = gets.chomp

print "Last Name: "
lastname = gets.chomp

print "Company: "
company = gets.chomp

email = " "
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"

puts email