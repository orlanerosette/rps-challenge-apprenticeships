source 'https://rubygems.org'

ruby '3.0.2'

gem 'sinatra'
gem "webrick", "~> 1.7"
gem "sinatra-contrib", "~> 2.1"

group :test do
  gem 'capybara'
  gem 'rspec'
  gem 'simplecov', require: false
  gem 'simplecov-console', require: false
end

group :development, :test do
  gem 'rubocop', '1.20'
end
