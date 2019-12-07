class ChangeItemsItemToName < ActiveRecord::Migration[5.2]
  def change
    rename_column :items, :item, :name
  end
end
