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

def print_header
puts "the students from my cohort at makers:"
puts "--------"
end 

def print(names)
names.each do |name|
	puts name
	end
end

#finally, we print the total
def print_footer(names)
print "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)
