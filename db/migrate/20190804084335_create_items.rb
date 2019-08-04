class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name , null: false
      t.text :description , null: false
      t.integer :price  , null: false, default: 1
      t.string :seller , null: false 
      t.string :email , null: false
      t.text :image_url , null: false

      t.timestamps
    end
  end
end
