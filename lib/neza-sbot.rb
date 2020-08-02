require 'slack-ruby-bot'

class NezaSbot < SlackRubyBot::Bot
  command '/start' do |client, data, match|
    client.say(text: 'Hello world, welcome to the new world', channel: data.channel)
  end
end

NezaSbot.run
