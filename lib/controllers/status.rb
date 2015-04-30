require 'sinatra/base'

class Status < Sinatra::Base
  get '/status/?' do
    haml :status
  end
end
