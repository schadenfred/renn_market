$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "renn_market/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "renn_market"
  spec.version     = RennMarket::VERSION
  spec.authors     = ["fred schoeneman"]
  spec.email       = ["fred.schoeneman@gmail.com"]
  spec.homepage    = ""
  spec.summary     = ""
  spec.description = ""
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.2", ">= 6.0.2.2"
  spec.add_dependency "haml-rails"
  spec.add_dependency "nokogiri"
  spec.add_dependency "nhtsa_vin"
  spec.add_dependency "httparty"



  spec.add_development_dependency "pg"
  spec.add_development_dependency "handsome_fencer-test"
  spec.add_development_dependency "shoulda-context", "2.0.0.rc2"
  spec.add_development_dependency "shoulda-matchers", '~> 4.0'
  spec.add_development_dependency "minitest-vcr"
  spec.add_development_dependency "webmock"
  spec.add_development_dependency "faraday"
  spec.add_development_dependency "mocha"
  spec.add_development_dependency "byebug"

end
