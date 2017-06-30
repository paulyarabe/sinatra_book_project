require_relative '../../config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end

  get '/readers/new' do
    erb :'readers/new'
  end

  post '/readers' do
    @reader = Reader.create(params[:reader])
    erb :'/readers/clubmembers'
  end


end
