class Order < ActiveRecord::Base
	belongs_to :customer #this is not mandatory but some case we need query as Order.last.customer
end
