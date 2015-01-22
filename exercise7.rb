students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22,
}

def list_cohorts(hash)
	hash.each do |x,y|
		puts " #{x} : #{y}"
	end
	
end

list_cohorts(students)

# Add 43 as the amount of students for cohort 4.
# Output all of the cohort names with the keys method.
# The classrooms have been expanded: increase each cohort number by 5% and display the new results.
# Delete the 2nd cohort, and redisplay the cohorts

students[:cohort4] = 43

list_cohorts(students)

puts students.keys

students.each { |x,y| students[x] = (y * 1.05).round}

list_cohorts(students)

students.delete(:cohort2)

list_cohorts(students)


