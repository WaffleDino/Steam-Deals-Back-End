class UsersDeals < ActiveRecord::Base
    belongs_to :users
    belongs_to :deals
end