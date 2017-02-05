# print "Give me a number";
# userNumber = gets.to_i
# firstNumber = userNumber;
# userNumber += 5;
# userNumber *= 2;
# userNumber -= 4;
# userNumber /= 2;
# userNumber -= firstNumber;
# puts "New number is #{userNumber}";

print "Give me a number";
givenNumber = gets.to_i
def always_three(number)
(((number + 5) * 2 - 4) / 2 - number)
end

puts "New number is " + always_three(givenNumber).to_s