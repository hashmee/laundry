class CreateCloths < ActiveRecord::Migration
  def change
    create_table :cloths do |t|
      t.string :item
      t.integer :quantity
      t.decimal :itemprice

      t.timestamps null: false
    end
  end
end
