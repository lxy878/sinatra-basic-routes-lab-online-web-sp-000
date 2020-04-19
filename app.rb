require_relative 'config/environment'

class App < Sinatra::Base
  get('/'){
    'Hello, World!'
  }

  get '/name' do
    'My name is someone.'
  end

  get '/hometown' do
    'My hometown is somewhere.'
  end

  get '/favorite-song' do
    'My favorite song is somename.'
  end
end
