puts "Temperature in Fahrenheit: "
temp=gets.chomp.to_i
def tempconverter(temp)
	c=(temp-32.0)*5.0/9
	c
end

puts "Temperature in Celsius (rounded to three digits) is #{tempconverter(temp).round(3)}"
