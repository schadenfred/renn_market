# require 'test_helper'
# require 'minitest-vcr'
# require "webmock"
# require "mocha/minitest"
# require "minitest/given"
# require "faraday"
# require_relative "../../../lib/renn_market/vin_lookup"


# VCR.configure do |c|
#   c.cassette_library_dir = 'test/cassettes'
#   c.hook_into :webmock
# end
# MinitestVcr::Spec.configure!

# describe "RennMarket::ScrapeAdverts" do


# end

# describe "RennMarket::VinLookup" do
#   Given(:vin) { '3GNDA13D76S000000' }
#   Given (:response) { RennMarket::VinLookup.new(vin) }

#   describe 'single vin', :vcr do
#     # Given { response }

#     # Then { assert_equal response.results['cab_type'], 'blah'}
#     # Then {  assert_equal    response, 'blah'}
#     # Then { refute_nil @response }

#     # it 'must return vin' do
#     # end
#   end
# end