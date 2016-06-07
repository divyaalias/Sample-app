class Order < ActiveRecord::Base
	belongs_to :customer
end


Order.last.customer   #this will give the customer details


