class Deal < ActiveRecord::Base 
    has_many :users_deals
    has_many :users, through: :users_deals
end

# shopping cart
# t.decimal(..)

# t.decimal :price, precision: 10, scale: 2
