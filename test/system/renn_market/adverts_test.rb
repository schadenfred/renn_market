# require "application_system_test_case"

# module RennMarket
#   class AdvertsTest < ApplicationSystemTestCase
#     setup do
#       @advert = renn_market_adverts(:one)
#     end

#     test "visiting the index" do
#       visit adverts_url
#       assert_selector "h1", text: "Adverts"
#     end

#     test "creating a Advert" do
#       visit adverts_url
#       click_on "New Advert"

#       fill_in "Body", with: @advert.body
#       fill_in "Condition", with: @advert.condition
#       fill_in "Date posted", with: @advert.date_posted
#       fill_in "Drive", with: @advert.drive
#       fill_in "Exterior color", with: @advert.exterior_color
#       fill_in "Interior color", with: @advert.interior_color
#       fill_in "Lede", with: @advert.lede
#       fill_in "Make", with: @advert.make
#       fill_in "Model", with: @advert.model
#       fill_in "Odometer", with: @advert.odometer
#       fill_in "Price", with: @advert.price
#       fill_in "Seller type", with: @advert.seller_type
#       fill_in "Title status", with: @advert.title_status
#       fill_in "Transmission", with: @advert.transmission
#       fill_in "Trim", with: @advert.trim
#       fill_in "Vehicle", with: @advert.vehicle_id
#       fill_in "Vin", with: @advert.vin
#       fill_in "Year", with: @advert.year
#       click_on "Create Advert"

#       assert_text "Advert was successfully created"
#       click_on "Back"
#     end

#     test "updating a Advert" do
#       visit adverts_url
#       click_on "Edit", match: :first

#       fill_in "Body", with: @advert.body
#       fill_in "Condition", with: @advert.condition
#       fill_in "Date posted", with: @advert.date_posted
#       fill_in "Drive", with: @advert.drive
#       fill_in "Exterior color", with: @advert.exterior_color
#       fill_in "Interior color", with: @advert.interior_color
#       fill_in "Lede", with: @advert.lede
#       fill_in "Make", with: @advert.make
#       fill_in "Model", with: @advert.model
#       fill_in "Odometer", with: @advert.odometer
#       fill_in "Price", with: @advert.price
#       fill_in "Seller type", with: @advert.seller_type
#       fill_in "Title status", with: @advert.title_status
#       fill_in "Transmission", with: @advert.transmission
#       fill_in "Trim", with: @advert.trim
#       fill_in "Vehicle", with: @advert.vehicle_id
#       fill_in "Vin", with: @advert.vin
#       fill_in "Year", with: @advert.year
#       click_on "Update Advert"

#       assert_text "Advert was successfully updated"
#       click_on "Back"
#     end

#     test "destroying a Advert" do
#       visit adverts_url
#       page.accept_confirm do
#         click_on "Destroy", match: :first
#       end

#       assert_text "Advert was successfully destroyed"
#     end
#   end
# end
