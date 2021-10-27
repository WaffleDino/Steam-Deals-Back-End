class AddColumnsToDeals < ActiveRecord::Migration[6.1]
  def change
    add_column :deals, :rating, :string
    add_column :deals, :original_price, :integer
  end
end
