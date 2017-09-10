class CreateMarketCompanies < ActiveRecord::Migration
  def change
    create_table :market_companies do |t|
    	t.string :name
    	t.string :logo
    	t.string :website
    	t.string :twitter
      t.string :facebook
      t.string :linkedin
      t.string :blog
      t.string :crunchbase
    	t.string :location
    	t.string :market
    	t.string :goal
      t.string :compsize
      t.string :category
      t.string :video
      t.string :image
      t.text :pitch
      t.text :product
    	t.references :user
      t.timestamps null: false
    end
  end
end
