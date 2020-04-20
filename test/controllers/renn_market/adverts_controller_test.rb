# require 'test_helper'

# module RennMarket
#   class AdvertsControllerTest < ActionDispatch::IntegrationTest
#     include Engine.routes.url_helpers

#     setup do
#       @advert = renn_market_adverts(:one)
#     end

#     test "should get index" do
#       get adverts_url
#       assert_response :success
#     end

#     test "should get new" do
#       get new_advert_url
#       assert_response :success
#     end

#     test "should create advert" do
#       assert_difference('Advert.count') do
#         post adverts_url, params: { advert: { body: @advert.body, condition: @advert.condition, date_posted: @advert.date_posted, drive: @advert.drive, exterior_color: @advert.exterior_color, interior_color: @advert.interior_color, lede: @advert.lede, make: @advert.make, model: @advert.model, odometer: @advert.odometer, price: @advert.price, seller_type: @advert.seller_type, title_status: @advert.title_status, transmission: @advert.transmission, trim: @advert.trim, vehicle_id: @advert.vehicle_id, vin: @advert.vin, year: @advert.year } }
#       end

#       assert_redirected_to advert_url(Advert.last)
#     end

#     test "should show advert" do
#       get advert_url(@advert)
#       assert_response :success
#     end

#     test "should get edit" do
#       get edit_advert_url(@advert)
#       assert_response :success
#     end

#     test "should update advert" do
#       patch advert_url(@advert), params: { advert: { body: @advert.body, condition: @advert.condition, date_posted: @advert.date_posted, drive: @advert.drive, exterior_color: @advert.exterior_color, interior_color: @advert.interior_color, lede: @advert.lede, make: @advert.make, model: @advert.model, odometer: @advert.odometer, price: @advert.price, seller_type: @advert.seller_type, title_status: @advert.title_status, transmission: @advert.transmission, trim: @advert.trim, vehicle_id: @advert.vehicle_id, vin: @advert.vin, year: @advert.year } }
#       assert_redirected_to advert_url(@advert)
#     end

#     test "should destroy advert" do
#       assert_difference('Advert.count', -1) do
#         delete advert_url(@advert)
#       end

#       assert_redirected_to adverts_url
#     end
#   end
# end
