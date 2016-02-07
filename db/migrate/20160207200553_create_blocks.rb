class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      t.string :title
      t.text :content
      t.string :useage

      t.timestamps null: false
    end
  end
end
