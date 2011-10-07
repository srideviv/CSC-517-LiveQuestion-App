class RemoveColumnsFromComments < ActiveRecord::Migration
  def up
    remove_column :comments, :userid
    remove_column :comments, :post
  end

  def down
  end
end
