class CreateMenuItems < ActiveRecord::Migration[5.0]
  def change
    create_table :menu_items do |t|
      t.string :item
      t.text :desription
      t.decimal :price
      t.references :menu, foreign_key: true

      t.timestamps
    end
  end
end
