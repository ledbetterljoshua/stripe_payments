class ChangeTypeOfUserIdOnProducts < ActiveRecord::Migration
  def change
  remove_column :products, :user_id
  add_column :products, :user_id, :integer
  add_index :products, :user_id
  end
end
