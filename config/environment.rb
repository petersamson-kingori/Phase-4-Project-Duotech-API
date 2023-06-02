require_relative "boot"
require "rails/all"

Bundler.require(*Rails.groups)

module YourApp
  class Application < Rails::Application
    # Configuration for the application

    # ...

    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # Disable automatic asset initialization during precompilation
    config.assets.initialize_on_precompile = false

    # ...

    # Other configuration options
  end
end
