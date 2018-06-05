class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :customer_name
      t.string :location
      t.string :description
      t.boolean :complete

      t.timestamps null: false
    end
  end
end
