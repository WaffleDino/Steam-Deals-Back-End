class CreateDeals < ActiveRecord::Migration[6.1]
  def change
    create_table :deals do |t|
      t.string :title
      t.integer :price
      t.string :thumb
      t.string :gamelink
    end
  end
end
