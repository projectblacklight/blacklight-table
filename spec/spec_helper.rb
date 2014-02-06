ENV["RAILS_ENV"] ||= 'test'

require 'blacklight'
require 'blacklight/table'

require 'engine_cart'
EngineCart.load_application!

require 'rspec/rails'
require 'capybara/rspec'