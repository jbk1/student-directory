def get_user_age
	puts "Age, please: "
	age = gets.chomp
	return "N/A" if age.empty?
	return age
end

def get_user_cohort
	puts "Cohort please: "
	cohort = gets.chomp
	return "N/A" if cohort.empty?
	return cohort
end

def ask_user_name
	puts "Please enter the name of the student"
	user_input = gets.chomp
end


def input_students
	students = []
	name = ask_user_name
	while !name.empty? do
		students << {:name => name, :age => get_user_age, :cohort => get_user_cohort}
		puts "Now we have #{students.count} students"
		#get another name from the user
		name = ask_user_name
	end
	# return the array of students
	students
	#print 'enter age question'
end


def print_header
puts "the students from my cohort at makers:"
puts "--------"
end 

def print(names)
	counter = 0
	while counter < names.length
		puts "#{names[counter][:name].center(20, "-")}  (age: #{names[counter][:age].center(20, "-")}) (cohort: #{names[counter][:cohort].center(20, "-")})"
		counter += 1
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
