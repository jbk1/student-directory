


def input_students
	puts "Please enter the name of the students"
	puts "To finish just hit return twice"
	#create an empty array
	students = []
	#get the first name
	name = gets.chomp
	#while the code is not empty repeat this code
	while !name.empty? do
		puts "Pls type their age:"
		age = gets.chomp
		# re-asking the question if they leave it empty
		while age.empty? do
			puts "their age, please?:"
			age = gets.chomp
		end
		puts "Pls type their cohort"
		cohort = gets.chomp
			# re-asking the question if they leave it empty
		while cohort.empty? do
			puts "their cohort, please?:"
			cohort = gets.chomp
		end
		# add the student hash to the array
		students << {:name => name, :age => age, :cohort => cohort}
		puts "Now we have #{students.length} students"
		#get another name from the user
		name = gets.chomp
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
		puts "#{names[counter][:name]}".center(20) + "(cohort: #{names[counter][:cohort]})".center(20) + "(age: #{names[counter][:age]})".center(20)
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
