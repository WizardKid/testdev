# frozen_string_literal: true

require 'sidekiq/api'

Sidekiq.configure_server do |config|
  config.redis = { url: ENV['REDIS_URL'] || 'redis://h:p0de2c08277b1e64e44f9e74c27d0924ec47a04801147218286bc539f40600c13@ec2-52-16-59-40.eu-west-1.compute.amazonaws.com:14729/' }

  database_url = ENV['DATABASE_URL']
  if database_url
    ActiveRecord::Base.establish_connection("#{database_url}?pool=#{ENV['DB_POOL']}")
  end
end

Sidekiq.configure_client do |config|
  config.redis = { url: ENV['REDIS_URL'] || 'redis://h:p0de2c08277b1e64e44f9e74c27d0924ec47a04801147218286bc539f40600c13@ec2-52-16-59-40.eu-west-1.compute.amazonaws.com:14729/' }
end
