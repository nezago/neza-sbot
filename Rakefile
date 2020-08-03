require 'dotenv'
Dotenv.load

task :environment do
    ENV['SLACK_API_TOKEN']
  end
  namespace :deploy do
    desc 'start neza slackbot'
    task :run => :environment do
      require_relative 'bin/main'
    end
  end
