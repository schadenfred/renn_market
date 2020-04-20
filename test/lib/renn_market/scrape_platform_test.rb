require 'test_helper'


require_relative "../../../lib/renn_market/scrape_platform"


VCR.configure do |c|
  c.cassette_library_dir = 'test/cassettes'
  c.hook_into :webmock
end
MinitestVcr::Spec.configure!
describe "RennMarket::ScrapePlatform" do

  describe 'cargurus', :vcr do


    Given(:cargurus) { RennMarket::ScrapePlatform.new()}

    Then { assert_equal cargurus.scrape, 'blah'}


  end
end

