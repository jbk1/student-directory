def input_students
	puts "Please enter the name of the students"
	puts "To finish just hit return twice"
	#create an empty array
	students = []
	#get the first name
	name = gets.chomp
	#while the code is not empty repeat this code
	while !name.empty? do
		# add the student hash to the array
		students << {:name => name, :cohort => :november}
		puts "Now we have #{students.length} students"
		#get another name from the user
		name = gets.chomp
	end
	# return the array of students
	students
end


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

students = input_students
print_header
print(students)
print_footer(students)
