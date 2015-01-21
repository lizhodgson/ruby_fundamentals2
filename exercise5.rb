def celsius_to_farenheit
	puts "What is the temperature outside?"
	#here I need to put something equals gets.chomp
	tempf = gets.chomp.to_i 
	puts "The temperature outside is #{ tempf }"
	tempc = (tempf-32) * 5/9
	puts "The temperature oustide is #{tempc}"
end

celsius_to_farenheit