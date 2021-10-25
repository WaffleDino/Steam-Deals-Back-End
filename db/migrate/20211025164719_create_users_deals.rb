class CreateUsersDeals < ActiveRecord::Migration[6.1]
  def change
    create_table :users_deals do |t|
      t.integer :user_id
      t.integer :deal_id
    end
  end
end
