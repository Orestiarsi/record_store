class CreateCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :collections do |t|
      t.string :artist
      t.string :album
      t.integer :year

      t.timestamps
    end
  end
end
