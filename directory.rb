# first we add the list of students
students = [
{:name => "James Kemp", :cohort => :may},
{:name => "Nic Yeeles", :cohort => :may},
{:name => "Roi Driscoll", :cohort => :may},
{:name => "James Whyte", :cohort => :may},
{:name => "Margherita Serino", :cohort => :may},
{:name => "Vaidas Mykolaitis", :cohort => :may},
{:name => "Johann Bornman", :cohort => :may},
{:name => "Kate Hamilton", :cohort => :may},
{:name => "James Kemp", :cohort => :may},
{:name => "Nic Yeeles", :cohort => :may},
{:name => "Julie Walker", :cohort => :may},
{:name => "Will Allen", :cohort => :may},
{:name => "Julia Tan", :cohort => :may},
{:name => "Federico Maffei", :cohort => :may},
{:name => "Jamie Patel", :cohort => :may},
{:name => "Faezrah Rizalman", :cohort => :may},
{:name => "Josh Fail-Broon", :cohort => :may},
{:name => "Sasha Cooper", :cohort => :may},
{:name => "Nicolai DTH", :cohort => :may},
{:name => "Nadav Matalon", :cohort => :may},
{:name => "Fitsum Teklehaimanot", :cohort => :may}
]

def print_header
puts "the students from my cohort at makers:"
puts "--------"
end 

def print(names)
	names.each do |student|
	puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

#finally, we print the total
def print_footer(names)
puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)
