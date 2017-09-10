module Market
  class Product < ActiveRecord::Base
  	belongs_to :company
  	
  	def default_logo
			if self.cover.blank?
			return 'http://placehold.it/350x150'
			else
				return self.cover
			end
		end

		def default_image
			if self.images.blank?
				return 'http://placehold.it/350x150'
				else
					return self.images
				end
			end
	  end
end
