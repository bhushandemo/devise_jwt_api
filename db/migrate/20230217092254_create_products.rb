class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :brand
      t.integer :price

      t.timestamps
    end
  end
end
