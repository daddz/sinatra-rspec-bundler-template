ENV['RACK_ENV'] = "test"
require File.expand_path(File.dirname(__FILE__) + "/../config/boot")

require "simplecov"
SimpleCov.start

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
end
