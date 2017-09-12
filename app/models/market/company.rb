module Market
  class Company < ActiveRecord::Base
  	resourcify
  	belongs_to :user
		has_many :products, inverse_of: :company
		accepts_nested_attributes_for :products, reject_if: :all_blank, allow_destroy: true
		has_many :addresses, :as => :addressable, inverse_of: :company
		accepts_nested_attributes_for :addresses, reject_if: :all_blank, allow_destroy: true
	  has_one :link, inverse_of: :company
		accepts_nested_attributes_for :link, reject_if: :all_blank, allow_destroy: true
		has_many :contacts, inverse_of: :company
    accepts_nested_attributes_for :contacts, reject_if: :all_blank, allow_destroy: true 

		acts_as_taggable
	  acts_as_taggable_on :market, :location

	  acts_as_followable

	  
	  def default_image
			if self.image.blank?
			return 'http://placehold.it/350x150'
			else
				return self.image
			end
		end

		def default_logo
			if self.logo.blank?
			return 'http://placehold.it/350x150'
			else
				return self.logo
			end
		end

		def default_video
			if self.video.blank?
			return 'https://www.youtube.com/watch?v=8tPnX7OPo0Q'
			else
				return self.video
			end
		end

		def to_s
			self.name
		end
  end
end
