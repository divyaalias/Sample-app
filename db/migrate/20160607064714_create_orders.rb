class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
    	#t.integer :customer_id
    	t.belongs_to :customer, index: true  #add customer_id to table
    	t.string :order
      t.timestamps null: false
    end
  end
end
