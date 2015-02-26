class AddBillIdToCloth < ActiveRecord::Migration
  def change
    add_column :cloths, :bill_id, :integer
  end
end
