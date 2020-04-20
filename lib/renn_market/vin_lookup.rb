require 'net/http'
require 'open-uri'
require 'json'

module RennMarket

  class VinLookup


    def initialize(vin=nil)
      url = "https://vpic.nhtsa.dot.gov/api/vehicles/decodevin/WP0CA2990YS654276*BA?format=json"
      uri = URI(url)
      response = Net::HTTP.get(uri)
      @json = JSON.parse(response)

      # @json = JSON[open(uri).read]
      # @json = open(uri)
      # @json
    end

    def results
      hash = {}
      @json["Results"].each do |item|
        hash[item['Variable']] = item['Value']
      end
      hash.compact


    end
  end
end