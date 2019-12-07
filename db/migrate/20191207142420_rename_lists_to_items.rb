class RenameListsToItems < ActiveRecord::Migration[5.2]
  def change
    rename_table :lists, :items
  end
end
