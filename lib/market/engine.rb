require 'cocoon'
module Market
  class Engine < ::Rails::Engine
    isolate_namespace Market

    config.to_prepare do
	    Rails.application.config.assets.precompile += %w(
	      market/*
	      )
	  end

  end
end
