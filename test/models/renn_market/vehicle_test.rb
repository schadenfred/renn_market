require 'test_helper'

module RennMarket
  class VehicleTest < ActiveSupport::TestCase

    Given(:subject) { Vehicle.new }

    describe "db" do

      specify "columns" do
        must have_db_column :suggested_vin
        must have_db_column :vin
        must have_db_column :error_text
        must have_db_column :make
        must have_db_column :model
        must have_db_column(:model_year).of_type(:integer)
        must have_db_column :series
        must have_db_column :trim
        must have_db_column :trim2
        must have_db_column :body_class
        must have_db_column(:displacement).of_type(:integer)
        must have_db_column(:horsepower).of_type(:integer)
      end
    end

    specify "associations" do

      must have_many(:adverts)
    end
  end
end
