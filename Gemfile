# test

source 'https://rubygems.org'

gem 'rails', '3.2.9'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development do
  gem 'mysql2'
end

group :production do
  gem 'pg'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  gem "cucumber-rails", :require => false, :group => :test
  gem 'cucumber-rails-training-wheels'
  gem "rspec-rails", :group => :test
  gem "capybara", "~> 1.1.0", :group => :test
  gem "poltergeist", :group => :test
  gem "database_cleaner", :group => :test
  gem 'rb-inotify', '~> 0.8.8', :require => false
  gem 'rb-fsevent', :require => false
  gem "guard-rspec", :group => :test
  gem "guard-cucumber", :group => :test
  gem "factory_girl_rails", :group => :test
  gem "simplecov", :group => :test
  gem "spork", :group => :test
  gem "guard", :group => :test
  gem "guard-spork", :group => :test
  gem 'fuubar'
end
