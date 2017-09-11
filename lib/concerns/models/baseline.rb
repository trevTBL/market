
module Market::Concerns::Models::Baseline
  extend ActiveSupport::Concern

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

end
