require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Boom! Shotgun"
  end

end