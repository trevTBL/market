class CreateMarketAddresses < ActiveRecord::Migration
  def change
    create_table :market_addresses do |t|
    	t.string :phone
			t.string :address1
			t.string :address2
			t.string :city
			t.string :state
			t.string :zip
			t.references :addressable, polymorphic: true, index: true
      t.timestamps null: false
    end
  end
end
