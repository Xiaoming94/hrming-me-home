class RemoveUsageFromBlocks < ActiveRecord::Migration
  def change
    remove_column :blocks, :useage
  end
end
