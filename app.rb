require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my sever using Shotgun!"
  end

end