class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # localhost:9292
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  # http://localhost:9292/users
  get '/users' do
    User.all.to_json
  end
end

