require 'certified'
require 'net/http'
require 'json'

module RennMarket

  class VinLookup do

    def initialize(vin=nil)
      @data = ["3GNDA13D76S000000"]



      @conn = Faraday.new
      @url = 'https://vpic.nhtsa.dot.gov/api/vehicles/DecodeVINValuesBatch/'
      @response = Net::HTTP.post_form(uri, {
        "format"=>"json",
        "data"=> vin})

    end
  end
end