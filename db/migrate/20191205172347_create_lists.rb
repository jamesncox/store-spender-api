class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :item
      t.integer :quantity
      t.float :price
      t.belongs_to :store, foreign_key: true

      t.timestamps
    end
  end
end
