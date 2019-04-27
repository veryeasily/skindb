class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :brand
      t.integer :product_type
      t.integer :skin_type

      t.timestamps
    end
  end
end
