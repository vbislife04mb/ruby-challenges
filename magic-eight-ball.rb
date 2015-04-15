# program that is like a magic 8 ball 
# takes a question from the user and stores it
# picks a random magic 8 ball answer 
# text the questiona and answer to the number
require 'rubygems'
require 'twilio-ruby'

account_sid = "AC20d83eb9a942423d7e57a9a37ca5a418"
auth_token = "21dcf9f0b3aa70702f7e585eeac9054d"

puts "Ask a yes or no question"
question = gets
answers = ["It is certain", "It is decidedly so","Without a doubt", "Yes definitely","You may rely on it", "As I see it, yes", "Most likely", "Outlook good", "Yes", "Signs point to yes", "Reply hazy try again", "Ask again later",
"Better not tell you now", "Cannot predict now", "Concentrate and ask again", "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Very doubtful"]

magic_answer = answers[rand(answers.length)]

puts "#{magic_answer}"

require 'rubygems'
require 'twilio-ruby'

account_sid = "AC20d83eb9a942423d7e57a9a37ca5a418"
auth_token = "21dcf9f0b3aa70702f7e585eeac9054d"
 
@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
  :from => "402-415-0233", 
  :to =>"402-658-2288", 
  :body => "Your question was #{question}
  The magic 8 ball says...#{magic_answer}"
)

puts message.to



