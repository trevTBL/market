require_dependency "market/application_controller"

module Market
  class CompaniesController < ApplicationController
    def index
        @company = Company.all
    end

    def show
        @company = Company.find(params[:id])
    end

    def new
        @company = Company.new
        products = @company.products.build if @company.products.count < 1
        3.times {@company.contacts.build} if @company.contacts.count < 1
        1.times {@company.addresses.build} if @company.addresses.count < 1
    end

    def create
        @company = Company.new(company_params)
        if @company.save
          redirect_to @company
        else 
          flash[:error] = @company.errors.full_messages.join(', ')
          render 'new'
        end
    end

    def edit
        @company = Company.find(params[:id])
    end

    def update
        @company = Company.find(params[:id])
        if @company.update_attributes(company_params)
          redirect_to company_path
        else 
          flash[:error] = @company.errors.full_messages.join(', ')
          render 'edit'
        end
    end


    private
    def company_params
        params.require(:company).permit(
            :user_id,
            :id,
            :name,
            :logo,
            :pitch,
            :website,
            :product,
            :goal,
            :category,
            :compsize,
            :video,
            :image,
            :facebook,
            :linkedin,
            :blog,
            :crunchbase,
            :location,
            :location_list,
            :market,
            :market_list,
            products_attributes:
                [
                    :id,
                    :_destroy,
                    :title,
                    :summary,
                    :release,
                    :launched,
                    :website,
                    :description,
                    :images,
                    :cover,
                    :video,
                    :status
                ],
            contacts_attributes:
                [
                    :id,
                    :_destroy,
                    :name,
                    :role,
                ],
            addresses_attributes: 
                [ 
                    :id, 
                    :_destroy,
                    :address1,
                    :address2,
                    :city,
                    :state,
                    :zip,
                    :phone,
                ]
            )
    end
  end
end
