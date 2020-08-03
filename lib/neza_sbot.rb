require 'slack-ruby-bot'
require_relative '../modules/messages'

class NezaSbot < SlackRubyBot::Bot
  command 'start' do |client, data, _match|
    client.say(text: Messages::WELCOME_MSG, channel: data.channel)
  end
  command 'commit template' do |client, data, _match|
    client.say(text: Messages::COMMIT_SNIPPET, channel: data.channel)
  end
  command 'links' do |client, data, _match|
    client.say(text: Messages::LINKS, channel: data.channel)
  end
end
