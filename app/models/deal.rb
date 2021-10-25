class Deals < ActiveRecord::Base 
    has_many :users_deals
    has_many :users, through: :users_deals
end