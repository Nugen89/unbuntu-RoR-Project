class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :title
      t.string :topic
      t.decimal :price, :precision => 8, :scale => 2
      t.text :content
      t.string :image
      t.integer :rating

      t.timestamps
    end
  end
end
