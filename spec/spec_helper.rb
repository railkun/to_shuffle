ENV['RACK_ENV'] = 'test'

require 'rspec'
require 'to_shuffle'
require 'bundler/setup'

RSpec.configure do |config|
  config.include Rack::Test::Methods
end
