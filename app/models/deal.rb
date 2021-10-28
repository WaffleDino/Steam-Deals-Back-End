class Deal < ActiveRecord::Base 
    has_many :users
end

# shopping cart
# t.decimal(..)

# t.decimal :price, precision: 10, scale: 2
