# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Rails::Initializer.run do |config|
    config.action_controller.allow_forgery_protection = false
    config.gem "koala"
end