class AddFieldsToCompany < ActiveRecord::Migration
  def change
    add_column :market_companies, :instagram, :string
    add_column :market_companies, :producthunt, :string
  end
end
