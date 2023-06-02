# Load the Rails application.
require_relative "application"

# Initialize the Rails application.

config.assets.compile = true


Rails.application.initialize!
Rails.application.config.assets.precompile += %w( application.js application.css )
