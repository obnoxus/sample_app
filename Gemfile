source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
gem 'sqlite3-ruby', '1.3.1', :require => 'sqlite3'
#gem 'sqlite3-ruby', '1.3.1', :group => :development

# Added to fix an issue running 'heroku rake db:migrate
group :production do
  #gem 'therubyracer-heroku', '0.8.1.pre3' # this on didn't work.
  gem 'therubyracer', '~> 0.9.3.beta1'
  gem 'pg'
end

# Test related.
group :development do
  gem 'rspec-rails', '2.0.1'
end

# Test related.
group :test do
  gem 'rspec', '2.0.1'
  gem 'webrat', '0.7.1'
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

