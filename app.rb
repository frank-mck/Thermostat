require 'sinatra/base'

class Thermostat < Sinatra::Base
  get '/' do
    File.read('public/index.html')
    
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
