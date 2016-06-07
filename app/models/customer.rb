class Customer < ActiveRecord::Base
	has_one :order #customer has only one order
end
