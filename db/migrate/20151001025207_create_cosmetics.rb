class CreateCosmetics < ActiveRecord::Migration
  def change
    create_table :cosmetics do |t|
      t.string :title
      t.string :image
      t.timestamps null: false
    end
  end
end
