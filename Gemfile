source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.3'

# Use sqlite3 as the database for Active Record
group :development, :test do
	gem 'sqlite3'
end

# for heroku (ensures that asset pipeline is correctly used)

group :production, :staging do
	gem 'pg'
	gem 'rails_12factor'
end

# user accounts, authentication engine
gem 'devise'

# forum gems
gem 'forem', github: "radar/forem", branch: "rails4"
gem 'forem-bootstrap', github: "radar/forem-bootstrap"
gem 'forem-redcarpet', github: "radar/forem-redcarpet"

gem 'will_paginate', '3.0.5'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

group :development, :test do
	gem 'rspec-rails'
	gem 'factory_girl_rails'
end

group :test do
	gem 'faker'
	gem 'capybara'
	gem 'guard-rspec'
	gem 'launchy'
end

gem 'annotate', "~> 2.6.5"
# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]