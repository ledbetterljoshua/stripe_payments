class AddExtraToPhotos < ActiveRecord::Migration
  def change
  	add_column  :photos, :author, :string
  	add_column  :photos, :image_name, :string
  end
end
