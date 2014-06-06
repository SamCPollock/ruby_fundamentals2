students = {
	cohort1: 34,
	cohort2: 42,
	cohort3: 22
}
def displayer (students)
	students.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

displayer (students)

students[:cohort4] = 43
students.keys

def growth(students)
	students.each do |key, value|
		value*1.05
		puts "#{key} now has #{value.to_i} students "
	end
end

growth(students)

students.delete :cohort2
displayer (students)

bonus = 0
students.each do |x, y|
	bonus += y
	puts bonus
end