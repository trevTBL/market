require_dependency "market/application_controller"

module Market
  class CompaniesController < ApplicationController
    load_and_authorize_resource

    def index
        @company = Company.all
    end

    def show
        @company = Company.find(params[:id])
    end

    def new
        @user = current_user
        @company = @user.companies.new
        authorize! :create, @company
        products = @company.products.build if @company.products.count < 1
        3.times {@company.contacts.build} if @company.contacts.count < 1
        1.times {@company.addresses.build} if @company.addresses.count < 1
    end

    def create
        @user = current_user
        @company = @user.companies.new(company_params)
        if @company.save
          redirect_to @company
        else 
          flash[:error] = @company.errors.full_messages.join(', ')
          render 'new'
        end
    end

    def edit
        @company = Company.find(params[:id])
        authorize! :update, @company
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
            :bob,
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
            :twitter,
            :instagram,
            :producthunt,
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
