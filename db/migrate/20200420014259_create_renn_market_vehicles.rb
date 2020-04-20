class CreateRennMarketVehicles < ActiveRecord::Migration[6.0]
  def change
    create_table :renn_market_vehicles do |t|

      t.timestamps
    end
  end
end
