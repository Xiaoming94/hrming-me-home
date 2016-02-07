class CreateBlocks < ActiveRecord::Migration
  def up
    create_table :blocks do |t|
      t.string "name", :null => false
      t.column "content", :longtext
      t.column "usage", :string
      t.timestamps null: false
    end
  end
  def down
    drop_table :blocks
  end
end
