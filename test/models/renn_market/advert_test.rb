require 'test_helper'

module RennMarket

  class AdvertTest < ActiveSupport::TestCase

    Given(:subject) { Advert.new }

    describe "db" do

      specify "columns" do

        must have_db_column(:body)
        must have_db_column(:condition)
        must have_db_column(:date_posted).of_type(:datetime)
        must have_db_column(:drive)
        must have_db_column(:exterior_color)
        must have_db_column(:interior_color)
        must have_db_column(:lede)
        must have_db_column(:make)
        must have_db_column(:model)
        must have_db_column(:odometer)
        must have_db_column(:platform_vehicle_id).of_type(:integer)
        must have_db_column(:price)
        must have_db_column(:seller_type)
        must have_db_column(:title_status)
        must have_db_column(:transmission)
        must have_db_column(:trim)
        must have_db_column(:url)
        must have_db_column(:vehicle_id).of_type(:integer)
        must have_db_column(:year)
      end
    end

    specify "associations" do

      must belong_to(:vehicle).optional
    end
  end
end
