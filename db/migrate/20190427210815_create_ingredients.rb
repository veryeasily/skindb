class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.boolean :active, null: false, default: false
      t.text :description
      t.string :source

      t.timestamps
    end
  end
end
