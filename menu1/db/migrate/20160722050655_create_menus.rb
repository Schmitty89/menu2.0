class CreateMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :new_menu
      t.text :description

      
      t.timestamps
    end
  end
end
