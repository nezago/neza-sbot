require 'bundler/setup'
Bundler.require

require_relative '../lib/neza_sbot'

SlackRubyBot::Client.logger.level = Logger::WARN
