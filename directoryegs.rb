require 'debugger'

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
		name = ask_user_name
	end
	# return the array of students
	students
end

def print_header
	puts "the students from my cohort at makers:"
	puts "--------"
end 

 def print_cohort_order(students)

		students.sort! do |x, y|
		x[:cohort] <=> y[:cohort] 
	end

	print(students)
end

def print(students)
	counter = 0
	while counter < students.length
		puts "#{students[counter][:name].center(20, "-")}  (age: #{students[counter][:age].center(20, "-")}) (cohort: #{students[counter][:cohort].center(20, "-")})"
		counter += 1
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end


students = input_students
print_header
print_cohort_order(students)
print_footer(students)
