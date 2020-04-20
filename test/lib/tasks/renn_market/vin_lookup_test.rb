require 'test_helper'
require 'minitest-vcr'
require "webmock"
require "mocha/setup"
require "faraday"
# require "lib/tasks/vin_lookup.rake"

VCR.configure do |c|
  c.cassette_library_dir = 'test/cassettes'
  c.hook_into :webmock
end

MinitestVcr::Spec.configure!
describe 'RennMarket::VinLookup' do

  # Notice here symbols are treated as true values
  # You could also do vcr: true
  describe 'an example group', :vcr do
    describe 'with a nested example group' do
      before do
        # RennMarket.load_tasks
        Rails::Railtie.rake_tasks
    # Rake::Task['users:remove_unconfirmed'].invoke
        conn = Faraday.new
        @response = conn.get 'http://example.com'
      end
      it 'uses a cassette for any examples' do
        # byebug
        @response.wont_equal nil
      end
    end
  end
end