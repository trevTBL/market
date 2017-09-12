class AddFieldsToCompanyy < ActiveRecord::Migration
  def change
    add_column :market_companies, :bob, :boolean, :default => false
  end
end
