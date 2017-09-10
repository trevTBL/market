module Market
  class Link < ActiveRecord::Base
  	belongs_to :company
  end
end
