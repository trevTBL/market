class CreateMarketProducts < ActiveRecord::Migration
  def change
    create_table :market_products do |t|
    	t.string :title
    	t.string :summary
    	t.string :release
    	t.date :launched
    	t.string :website
    	t.text :description
    	t.string :images
    	t.string :cover
    	t.string :video
    	t.references :company
      t.timestamps null: false
    end
  end
end
