class AddImgToCollections < ActiveRecord::Migration[5.1]
  def change
    add_column :collections, :img, :string
  end
end
