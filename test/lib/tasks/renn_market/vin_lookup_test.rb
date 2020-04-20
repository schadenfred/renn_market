# require 'test_helper'
# require 'minitest-vcr'
# require "webmock"
# # require "mocha/setup"
# require "mocha/minitest"
# require "faraday"
# # require "lib/tasks/vin_lookup.rake"

# VCR.configure do |c|
#   c.cassette_library_dir = 'test/cassettes'
#   c.hook_into :webmock
# end# require 'test_helper'
# require 'minitest-vcr'
# require "webmock"
# # require "mocha/setup"
# require "mocha/minitest"
# require "faraday"
#   # Notice here symbols are treated as true values
#   # You could also do vcr: true
#   describe 'an example group', :vcr do
#     describe 'with a nested example group' do
#       before do
#         Rails::Railtie.rake_tasks
#         Rake::Task['renn_market:vin_lookup'].invoke
#         conn = Faraday.new
#         @response = conn.get 'http://example.com'
#       end
#       it 'uses a cassette for any examples' do
#         # byebug
#         @response.wont_equal nil
#       end
#     end
#   end
# end