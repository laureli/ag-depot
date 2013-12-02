class FixAddressColumn < ActiveRecord::Migration
  def change
    rename_column :orders, :addreas, :address
  end

end
