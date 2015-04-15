require 'rubygems'
require 'twilio-ruby'

account_sid = "AC20d83eb9a942423d7e57a9a37ca5a418"
auth_token = "21dcf9f0b3aa70702f7e585eeac9054d"
 
@client = Twilio::REST::Client.new(account_sid, auth_token)

message = @client.account.messages.create(
  :from => "402-415-0233", 
  :to =>"402-658-2288", 
  :body => "Haaaii!"
)
 
puts message.to
