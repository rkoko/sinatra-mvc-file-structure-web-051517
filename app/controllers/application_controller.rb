#this is where the application configs/routes/controller actions are implemented
#represents the application logic; interface and flow of app
class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
