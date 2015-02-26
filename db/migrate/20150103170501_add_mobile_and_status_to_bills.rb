class AddMobileAndStatusToBills < ActiveRecord::Migration
  def change
    add_column :bills, :mobile, :string
    add_column :bills, :status, :string
  end
end
