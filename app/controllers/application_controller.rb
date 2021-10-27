class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # localhost:9292
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end
 
  get "/users_deals" do
    all_users_deals = UsersDeal.all
    all_users_deals.to_json
  end

  get "/deals" do
    all_deals = Deal.all
    all_deals.to_json
  end

  post "/deals" do
   Deal.create(title: params[:title], price: params[:price], thumb: params[:thumb], gamelink: params[:gamelink], rating: params[:rating], original_price: params[:original_price])
  end
  
  # http://localhost:9292/users
  get '/users' do
    User.all.to_json
  end

end

