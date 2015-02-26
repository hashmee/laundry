class AddWorkToCloth < ActiveRecord::Migration
  def change
    add_column :cloths, :work, :string
  end
end
