class CreateSavedDeals < ActiveRecord::Migration[6.1]
  def change
    create_table :saved_deals do |t|
      t.integer :user_id
      t.integer :deal_id
    end
  end
end
