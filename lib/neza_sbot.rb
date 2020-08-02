require 'slack-ruby-bot'
require_relative '../config/environment'

class NezaSbot < SlackRubyBot::Bot
  command '/start' do |client, data, _match|
    client.say(text: 'Hello world, welcome to the new world', channel: data.channel)
  end
end
