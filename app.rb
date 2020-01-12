require_relative 'config/environment'

class App < Sinatra::Base
  Bundler.require(:default, ENV['SINATRA_ENV'])).
  configure :development do
  set :database, 'sqlite3:db/database.db'
end

end