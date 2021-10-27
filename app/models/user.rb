class User < ActiveRecord::Base
    has_many :users_deals
    has_many :deals, through: :users_deals
    has_many :purchases
end

# only belong to one user
# user id to purchases