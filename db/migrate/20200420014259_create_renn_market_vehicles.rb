class CreateRennMarketVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :renn_market_vehicles do |t|

      t.string :vin
      t.string :suggested_vin
      t.string :error_text
      t.string :make
      t.string :model
      t.integer :model_year
      t.string :series
      t.string :trim
      t.string :trim2
      t.string :body_class
      t.integer :displacement
      t.integer :horsepower
      t.timestamps
    end
  end
end

