class MakeProductsPolymorphic < ActiveRecord::Migration
	change_table :products do |t|
	  t.references :users, polymorphic: true
	end
end
