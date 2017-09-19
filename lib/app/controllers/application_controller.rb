require_relative './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "secret"
    set :views, "app/views"
    set :public_dir, "public"
  end

  get '/' do
    "Hello World!"
  end

end
