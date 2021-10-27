class CreatePurchases < ActiveRecord::Migration[6.1]
  def change
    create_table :purchases do |t|
      t.string :title
      t.decimal :price, precision: 10, scale: 2
      t.string :thumb
      t.string :gamelink
      t.string :rating
      t.decimal :original_price, precision: 10, scale: 2
      t.integer :user_id
    end
  end
end
