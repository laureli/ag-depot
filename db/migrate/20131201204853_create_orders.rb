class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.text :addreas
      t.string :email
      t.string :pay_type

      t.timestamps
    end
  end
end