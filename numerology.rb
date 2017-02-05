print "Enter your birthday like this: MMDDYYYY"
birthdate_given = gets.to_str

def getBirthPathNumber(birthdate)
sum1 = 0
for i in 0..7 do
digit = birthdate[i]
sum1 += digit.to_i
end
 
finalNumber = sum1 

if sum1 >= 10
sum1 = sum1.to_s
digit1 = sum1[0] 
digit2 = sum1[1]
sum2 = digit1.to_i + digit2.to_i
finalNumber = sum2

	if sum2.to_i >= 10
	sum2.to_s
	digit1 = sum2[0] 
	digit2 = sum2[1]
	sum3 = digit1.to_i + digit2.to_i
	finalNumber = sum3
	end
	
end
return finalNumber
end

def getfinalMessage(birthPathNumber)

 case birthPathNumber
	when 1
        finalMessage = "Your numerology number is #{birthPathNumber}.\nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
    when 2
        finalMessage = "Your numerology number is #{birthPathNumber}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
    when 3
        finalMessage = "Your numerology number is #{birthPathNumber}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
    when 4
        finalMessage = "Your numerology number is #{birthPathNumber}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
    when 5
        finalMessage = "Your numerology number is #{birthPathNumber}.\nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
    when 6
        finalMessage = "Your numerology number is #{birthPathNumber}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
    when 7
        finalMessage = "Your numerology number is #{birthPathNumber}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
    when 8
        finalMessage = "Your numerology number is #{birthPathNumber}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
    when 9
        finalMessage = "Your numerology number is #{birthPathNumber}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
    else
        finalMessage = "Uh oh! Your birth path number is not 1-9!"
    end
 return finalMessage
end

#puts "Your birth path number is " + getBirthPathNumber(birthdate_given).to_s + ": " + getfinalMessage(getBirthPathNumber(birthdate_given)).to_s	
birth_path_num = getBirthPathNumber(birthdate_given)
finalMessage = getfinalMessage(birth_path_num)
puts finalMessage