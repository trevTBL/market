class CreateMarketTeams < ActiveRecord::Migration
  def change
    create_table :market_contacts do |t|
    	t.references :company
    	t.string :name
    	t.string :role
      t.timestamps null: false
    end
  end
end
