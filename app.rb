require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "I loaded this app with Shotgun!"
  end

end
