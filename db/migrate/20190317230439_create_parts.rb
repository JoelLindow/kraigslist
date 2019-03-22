class CreateParts < ActiveRecord::Migration[5.1]
  def change
    create_table :parts do |t|
      t.integer :year
      t.string :make
      t.string :model
      t.string :name
      t.string :description
      t.string :condition
      t.float :price
      t.string :imgurl

      t.timestamps
    end
  end
end
