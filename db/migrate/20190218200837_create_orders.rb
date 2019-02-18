class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :item
      t.boolean :ready

      t.timestamps
    end
  end
end
