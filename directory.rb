# first we add the list of students
students = [
["James Kemp", :may]
["Nic Yeeles", :may]
["Roi Driscoll", :may]
["James Whyte", :may]
["Margherita Serino", :may]
["Vaidas Mykolaitis", :may]
["Johann Bornman", :may]
["Kate Hamilton", :may]
["James Kemp", :may]
["Nic Yeeles", :may]
["Julie Walker", :may]
["Will Allen", :may]
["Julia Tan", :may]
["Federico Maffei", :may]
["Jamie Patel", :may]
["Faezrah Rizalman", :may]
["Josh Fail-Broon", :may]
["Sasha Cooper", :may]
["Nicolai DTH", :may]
["Nadav Matalon", :may]
["Fitsum Teklehaimanot", :may]
]

def print_header
puts "the students from my cohort at makers:"
puts "--------"
end 

def print(names)
	names.each do |student|
	puts "#{student[0]} (#{student[1]} cohort)"
	end
end

#finally, we print the total
def print_footer(names)
puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)
