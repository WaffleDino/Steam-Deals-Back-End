class Purchase < ActiveRecord::Base 
    belongs_to :user
end

# relationship only to users