# first we add the list of students
students = [
"James Kemp",
"Nic Yeeles",
"Roi Driscoll",
"James Whyte",
"Margherita Serino",
"Vaidas Mykolaitis",
"Johann Bornman",
"Kate Hamilton",
"James Kemp",
"Nic Yeeles",
"Julie Walker",
"Will Allen",
"Julia Tan",
"Federico Maffei",
"Jamie Patel",
"Faezrah Rizalman",
"Josh Fail-Broon",
"Sasha Cooper",
"Nicolai DTH",
"Nadav Matalon",
"Fitsum Teklehaimanot"]

puts "the students from my cohot at makers:"
puts "--------"

students.each do |student|
	puts student
end

#finally, we print the total
print "Overall, we have #{students.length} great students"
