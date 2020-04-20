class CreateRennMarketAdverts < ActiveRecord::Migration[6.0]
  def change
    create_table :renn_market_adverts do |t|
      t.string :make
      t.string :model
      t.string :year
      t.integer :seller_type
      t.string :lede
      t.datetime :date_posted
      t.integer :price
      t.string :condition
      t.integer :odometer
      t.string :drive
      t.string :exterior_color
      t.string :interior_color
      t.string :title_status
      t.string :transmission
      t.string :body
      t.string :trim
      t.string :vin
      t.integer :vehicle_id
      t.integer :url
      t.integer :platform_vehicle_id

      t.timestamps
    end
  end
end
