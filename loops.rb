# all_tweets = [
	# “My first tweet“,
	# “My second tweet”,
	# “My third tweet”,
	# “I have the world’s most boring tweets”
# ]
 
# total_number_of_tweets = all_tweets.size
# tweets_displayed = 0
 
# while (tweets_displayed < total_number_of_tweets)
	# puts all_tweets[tweets_displayed]
	# tweets_displayed += 1
	# puts tweets_displayed
# end

# puts "Have you been good? Answer Y/N"
# behavior = gets.chomp.downcase
# while (behavior == "y")
# puts "I love you!"
# end
# while (behavior == "n")
# puts "I still love you!"
# end

# all_tweets = [
	# “My first tweet“,
	# “My second tweet”,
	# “My third tweet”,
	# “I have the world’s most boring tweets”
# ]
 
# all_tweets.each do |tweet|
	# puts tweet
# end

for i in 1..100 do

	if i%3==0 && i%5==0
	puts "FizzBuzz"
	elsif i%3 == 0
	puts "Fizz"
	elsif i%5 == 0
	puts "Buzz"
	else
	puts i
	end	
end