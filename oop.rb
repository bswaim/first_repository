# class GuineaPig
 
	# def set_name=(gpig_name)
		# @name = gpig_name
	# end
 
	# def get_name
		# return @name
	# end
 
	# def set_owner=(owner_name)
		# @owner_name = owner_name
	# end
 
	# def get_owner
		# return @owner_name
	# end
 
	# def wheek
		# return "Wheek!"
	# end
	
	# def eat
		# return "NOM NOM NOM VEGGIES"
	# end
	
	# def rumble_strut
		# return "*rumble strut noises*"
	# end
 
# end

# firstPig = GuineaPig.new
# firstPig.set_name = "Oreo"
# firstPigName = firstPig.get_name
# puts "#{firstPigName} says #{firstPig.wheek}"

#puts firstPig.inspect
 
# secondPig = GuineaPig.new
# secondPig.set_name = "Rolo"
# secondPigName = secondPig.get_name
# puts "#{secondPigName} makes #{secondPig.rumble_strut}"


# bothPigs = GuineaPig.new
# bothPigs.set_name = "Oreo and Rolo"
# bothPigsName = bothPigs.get_name
# puts "#{bothPigsName} both like to #{bothPigs.eat}"

# class Pet
 
	# def set_name=(name)
		# @name = name
	# end
 
	# def get_name
		# return @name
	# end
 
	# def set_owner=(owner_name)
		# @owner_name = owner_name
	# end
 
	# def get_owner
		# return @owner_name
	# end
 
# end
 
# class Ferret < Pet
 
	# def squeal
		# return "squeeeeee"
	# end
 
# end
 
# class Chincilla < Pet
 
	# def roar
		# return "eeeep"
	# end
 
# end
 
# class Parrot < Pet
 
	# def tweet
		# return "chirp"
	# end
 
# end
# my_ferret = Ferret.new
# my_ferret.set_name= "Fredo"
# ferretname = my_ferret.get_name
 
# my_parrot = Parrot.new
# my_parrot.set_name= "Budgie"
# parrotname = my_parrot.get_name
 
# my_chincilla = Chincilla.new
# my_chincilla.set_name= "Dali"
# chincillaname = my_chincilla.get_name
 
# puts "#{ferretname} says #{my_ferret.squeal}, 
# #{parrotname} says #{my_parrot.tweet}, 
# and #{chincillaname} says #{my_chincilla.roar}."
 
# puts my_ferret.inspect
# puts my_parrot.inspect
# puts my_chincilla.inspect

class Button
	def set_text=(button_text)
	@text = button_text
	end
	
	def get_text
	return @text
	end
	
	def set_function=(primaryFunction)
	@function = primaryFunction
	end
	
	def get_function
	return @function
	end
	
	def text_color
	return "white"
	end
end

class Submit < Button
	def color
		return "green"
	end
end

class NavButton < Button
	def color
		return "black"
	end
end

submit_button = Submit.new
submit_button.set_function = "submit a form"
submit_button.set_text = "Submit"
nav_button = NavButton.new
nav_button.set_function = "navigate to next page"
nav_button.set_text = "Next"
submit_button.inspect
nav_button.inspect
puts "Clicking the #{submit_button.color} button, labeled '#{submit_button.get_text}' will #{submit_button.get_function}.
Clicking the #{nav_button.color} button, labeled '#{nav_button.get_text}' will #{nav_button.get_function}."




# def Ferret.current_count
	# puts “There are currently #{@@total_ferrets} instances of my Ferret class”
# end

# #You can also write:

# def self.current_count
	# puts “There are currently #{@@total_ferrets} instances of my Ferret class”
# end
#Ferret.current_count
