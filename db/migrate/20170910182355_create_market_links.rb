class CreateMarketLinks < ActiveRecord::Migration
  def change
    create_table :market_links do |t|
    	t.references :user
    	t.string :linkedin
    	t.string :twitter
    	t.string :facebook
    	t.string :github
    	t.string :stack
    	t.string :dribble
    	t.string :behance
    	t.string :aboutme
    	t.string :blog
    	t.string :website
    	t.string :portfolio
    	t.string :other
      t.timestamps null: false
    end
  end
end
