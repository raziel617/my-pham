class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.string :info
      t.references :tag
      t.timestamps null: false
    end
  end
end
