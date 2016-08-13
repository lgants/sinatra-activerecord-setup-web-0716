ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

#sets up a connection to sqlite3 database named "database.db", located in db folder
#note this didn't create those files or folders yet - that's what Rake will help with
configure :development do
  set :database, "sqlite3:db/database.db"
end

require './app'
