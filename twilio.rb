 require 'rubygems'
 require 'twilio-ruby'

 account_sid = "AC579ec11ed73c478e6f1aa82a5898acc5"
 auth_token = "ae92f81880fb76f7ee60e16352af9c1f"

 @client = Twilio::REST::Client.new(account_sid, auth_token)

# message = @client.account.messages.create(
	# :from => "+15633623311",
	# :to => "+14054683688",
	# :body => "Haiiii!"
# )

# puts message.to

puts "Ask a yes or no question:"
question = gets

answers = ["As I see it, yes!", "Most likely.", "Don't count on it.", "Very doubtful."]
random = answers[2 + rand(answers.length)];
answer = "You asked, '#{question}'. Here is your answer: #{random}"

  message = @client.account.messages.create(
	  :from => "+15633623311",
	  :to => "+14054683688",
	  :body => "#{answer}"
  )

 puts message.to

