require './config/environment'
require './app/models/model'

class ApplicationController < Sinatra::Base

# this helps connect our public and views directories
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do 
    erb :index
  end

post '/list' do
    erb :list
end

get '/list' do 
  erb :list 
end

post '/submit_page' do
    erb :submit_page
end

get '/submit_page' do 
  erb :submit_pag
end

end