source 'https://rubygems.org'

ruby '2.6.8'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2', '>= 5.2.6'
# Use postgresql as the database for Active Record
gem 'activerecord', '>= 5.2.4.5'
gem 'pg', '~> 0.18'
# Use Puma as the app server
gem 'puma', '>= 4.3.9'

gem 'actionpack', '>= 5.2.4.6'
gem 'activesupport', '>= 5.2.4.3'
gem 'actionview', '>= 5.2.4.4'

gem 'database_cleaner', '~>1.5', '>=1.5.3'
gem 'factory_bot_rails', '~>4.8', '>=4.8.2'
gem 'faker', '~>1.6', '>=1.6.6'

gem 'figaro', '~>1.1', '>=1.1.1'

gem 'rack-cors', '>= 1.0.4'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'rspec-rails', '~> 3.5', '>=3.5.2'
  gem 'simplecov', '~>0', '>=0.13', :require => false
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
