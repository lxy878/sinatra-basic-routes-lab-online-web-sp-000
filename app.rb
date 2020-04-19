require_relative 'config/environment'

class App < Sinatra::Base
  get('/'){
    'Hello, World1'
  }
end
