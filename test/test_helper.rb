ENV["RAILS_ENV"] ||= "test"
# require_relative "../config/environment"
require_relative "../test/dummy/config/environment"

require "rails/test_help"
require "minitest/rails"
require "minitest/given"
require "support/shoulda"
require 'minitest-vcr'
require "webmock"
require "mocha/minitest"
require "minitest/given"
require "faraday"
require "byebug"


VCR.configure do |c|
  c.cassette_library_dir = 'test/cassettes'
  c.hook_into :webmock
end
MinitestVcr::Spec.configure!
# Consider setting MT_NO_EXPECTATIONS to not add expectations to Object.
# ENV["MT_NO_EXPECTATIONS"] = true

class ActiveSupport::TestCase
  # Run tests in parallel with specified workers
  # parallelize(workers: :number_of_processors)
  self.fixture_path = File.expand_path("fixtures/cloak_policy", __dir__)

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
