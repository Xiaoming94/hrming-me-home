class CreateBlocks < ActiveRecord::Migration
  def change
    create_table :blocks do |t|
      t.string "name", :null => false
      t.column "content", :string, :null => false
      t.column "usage", :string
      t.timestamps null: false
    end
  end
end
