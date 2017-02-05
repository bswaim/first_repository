
# def my_first_method
# puts "This is first method"
# end

# my_first_method

 # def adds_two(num1, num2)
	# number = num1+num2
	# puts number
 # end

 # adds_two(50, 49)

# def greeting(name, time)
	# puts "Good #{time}, #{name.capitalize}!"
# end

# greeting("Brandy", "morning")

def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end
 
def greeting(name)
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	puts "Good #{time}, #{name.capitalize}!"
end

def getName()
puts "What is your name?"
getName = gets
end

greeting(getName)