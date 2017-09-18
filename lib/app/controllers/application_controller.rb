require_relative '..config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "secret"
    set :views, "app/views"
    set :public_dir, "public"
  end

end
