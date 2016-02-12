class AddContentsToBlocks < ActiveRecord::Migration
  def change
    add_reference :blocks, :content, index: true, foreign_key: true
  end
end
