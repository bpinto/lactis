ENV['RAILS_ENV'] = 'test'
require './config/environment'
require 'rspec'
require 'database_cleaner'

DatabaseCleaner.strategy = :transaction
Spinach.hooks.before_scenario { DatabaseCleaner.start }
Spinach.hooks.after_scenario  { DatabaseCleaner.clean }

Spinach.config.save_and_open_page_on_failure = true
