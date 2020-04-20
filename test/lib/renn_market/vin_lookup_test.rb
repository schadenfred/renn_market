require 'test_helper'
require 'minitest-vcr'
require "webmock"
require "mocha/minitest"
require "minitest/given"
require "faraday"

VCR.configure do |c|
  c.cassette_library_dir = 'test/cassettes'
  c.hook_into :webmock
end

describe "RennMarket::VinLookup" do
  MinitestVcr::Spec.configure!
  Given (:subject) { RennMarket::VinLookup.new }
  describe 'single vin', :vcr do
    Given { subject }

    Then { refute_nil @response }

    # it 'must return vin' do
    # end
  end
end