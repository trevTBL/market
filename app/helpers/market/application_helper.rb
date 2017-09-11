module Market
  module ApplicationHelper
  	def embed(youtube_url)
			youtube_id = youtube_url.split("=").last
			content_tag(:iframe, nil, src: "//www.youtube.com/embed/#{youtube_id}")
		end

  	def auto_suggestions(context)
			if context == 'markets'
				context = ['markets']
			elsif context == 'locations'
				context = ['locations']
			end
			seeds = ActsAsTaggableOn::Tagging.includes(:tag).where(context: context).uniq.pluck(:name)
			return seeds
		end

  	def full_title(page_title = '')
	    base_title = "Black Tech Market"
	    if page_title.empty?
	      base_title
	    else
	      "#{page_title} | #{base_title}"
	    end
	  end

	  def default_description(page_description = '')
	    base_description = "Supporting Black Tech Enterprises"
	    if page_description.empty?
	      base_description
	    else
	      "#{page_description} "
	    end
	  end

	  def default_url(page_url = '')
	    base_url = root_url
	    if page_url.empty?
	      base_url
	    else
	      "#{page_url} "
	    end
	  end

	  def default_image(page_image = '')
	    base_image = image_url('fallback/default.png') 
	    if page_image.empty?
	      base_image
	    else
	      "#{page_image} "
	    end
	  end

	  def default_twitter(page_twitter = '')
	    base_twitter = 'techwhileblack' 
	    if page_twitter.empty?
	      base_twitter
	    else
	      "#{page_twitter} "
	    end
	  end

	  
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
end
