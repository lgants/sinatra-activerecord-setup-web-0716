# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
#activerecord, 4.2.5 provides access to magical database mapping and association powers
gem 'activerecord', '4.2.5'
#sinatra-activerecord provides access to additional Rake tests
gem 'sinatra-activerecord'
#rake facilitates quick creation of files, folders, and automate tasks such as database creation
gem 'rake'
gem 'thin'
gem 'require_all'

group :development do
	gem 'shotgun'
	gem 'pry'
	#tux provides interactive console that pre-loads database and ActiveRecord relationships
	gem 'tux'
	#sqlite3 database adapter
	gem 'sqlite3'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
