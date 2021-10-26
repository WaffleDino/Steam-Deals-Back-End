class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/users" do
    all_users = User.all
    all_users.to_json
  end

  get "/users_deals" do
    all_users_deals = UsersDeals.all
    all_users_deals.to_json
  end

  get "/deals" do
    all_deals = Deals.all
    all_deals.to_json
  end

  post "/deals" do
   Deal.create(title: params[:title], price: params[:price], thumb: params[:thumb], gamelink: params[:gamelink])
  end

end
