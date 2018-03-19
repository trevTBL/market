require_dependency "market/application_controller"

module Market
  class PagesController < ApplicationController
  	load_and_authorize_resource
  	
  	def welcome

  	end
  end
end
