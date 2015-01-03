class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :name
      t.date :delivery_date
      t.decimal :fare
      t.decimal :advance

      t.timestamps null: false
    end
  end
end
