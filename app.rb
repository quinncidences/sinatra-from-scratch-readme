require 'sinatra'
class App < Sinatra::Base

  get '/' do
    "What is UP!!... world!"
  end

end
