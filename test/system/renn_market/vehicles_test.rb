# require "application_system_test_case"

# module RennMarket
#   class VehiclesTest < ApplicationSystemTestCase
#     setup do
#       @vehicle = renn_market_vehicles(:one)
#     end

#     test "visiting the index" do
#       visit vehicles_url
#       assert_selector "h1", text: "Vehicles"
#     end

#     test "creating a Vehicle" do
#       visit vehicles_url
#       click_on "New Vehicle"

#       click_on "Create Vehicle"

#       assert_text "Vehicle was successfully created"
#       click_on "Back"
#     end

#     test "updating a Vehicle" do
#       visit vehicles_url
#       click_on "Edit", match: :first

#       click_on "Update Vehicle"

#       assert_text "Vehicle was successfully updated"
#       click_on "Back"
#     end

#     test "destroying a Vehicle" do
#       visit vehicles_url
#       page.accept_confirm do
#         click_on "Destroy", match: :first
#       end

#       assert_text "Vehicle was successfully destroyed"
#     end
#   end
# end
