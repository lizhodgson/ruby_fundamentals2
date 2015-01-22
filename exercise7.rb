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