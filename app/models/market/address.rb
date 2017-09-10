module Market
  class Address < ActiveRecord::Base
  	belongs_to :company
  	belongs_to :addressable, :polymorphic => true

		# validates :phone,
		# 					:address1,
		# 					:city,
		# 					:state,
		# 					:zip,
		# 					presence: true
  end
end
