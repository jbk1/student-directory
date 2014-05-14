# first we add the list of students
students = [
{name => "James Kemp", :cohort => :may},
{name => "Nic Yeeles", :cohort => :may},
{name => "Roi Driscoll", :cohort => :may},
{name => "James Whyte", :cohort => :may},
{name => "Margherita Serino", :cohort => :may},
{name => "Vaidas Mykolaitis", :cohort => :may},
{name => "Johann Bornman", :cohort => :may},
{name "Kate Hamilton", :may],
["James Kemp", :may],
["Nic Yeeles", :may],
["Julie Walker", :may],
["Will Allen", :may],
["Julia Tan", :may],
["Federico Maffei", :may],
["Jamie Patel", :may],
["Faezrah Rizalman", :may],
["Josh Fail-Broon", :may],
["Sasha Cooper", :may],
["Nicolai DTH", :may],
["Nadav Matalon", :may],
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
