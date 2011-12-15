source 'http://rubygems.org'

gem 'rails', '3.1.3'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
end

group :test, :development do
  gem 'rspec-rails'
  gem 'factory_girl_rails'

  gem 'guard'

  # notification in linux
  gem 'rb-inotify', :require => false
  gem 'libnotify', :require => false

  gem 'spork', '>= 0.9.0.rc8'
  gem 'guard-spork'

  gem 'rspec'
  gem 'rspec-instafail'
  gem 'guard-rspec'

  gem 'guard-livereload'
end
