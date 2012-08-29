source 'https://rubygems.org'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
# gem 'sqlite3'

gem 'rails', '3.2.8'
gem 'jquery-rails'
gem 'bcrypt-ruby', '~> 3.0.0' # To use ActiveModel has_secure_password
gem 'rake'

# Resource Uploader Gems
gem 'rmagick', :require => 'RMagick'
gem 'carrierwave'

# Authentication Gems
gem 'devise'
gem 'omniauth'
gem 'omniauth-facebook'
gem 'oauth2'
	# omniauth-ldap

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'bootstrap-sass', '2.0.0'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby
end

group :development do
	gem 'pg'
end

group :test do
	gem 'pg'
end

group :production do
	gem 'pg' # heroku pg:reset
end

# HEROKU DATABASE COMMANDS
# heroku pg:reset DATABASE
# heroku run rake db:migrate
# heroku restart
# railsapps.github.com/rails-heroku-tutorial.html


# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
