students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def printhash(hash)
	hash.each do |k,v|
		puts "#{k.to_s}: #{v} students"
	end
end

printhash(students)
students[:cohort4]=43
printhash(students)
p students.keys
students.each do |k,v|
	students[k]=v*0.05+v
end

printhash(students)

students.delete(:cohort2)

printhash(students)

total=0
students.sort.each do |k,v|
	total+=v
end
puts total


