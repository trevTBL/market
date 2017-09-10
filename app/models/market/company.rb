module Market
  class Company < ActiveRecord::Base
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
  end
end
