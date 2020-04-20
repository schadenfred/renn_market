require 'net/http'
require 'open-uri'
require 'json'
require 'httparty'
require 'nokogiri'

module RennMarket

  class ScrapePlatform

    attr_reader :url

    def initialize(make=nil, model=nil)
      @url = "https://www.cargurus.com/Cars/inventorylisting/viewDetailsFilterViewInventoryListing.action?sourceContext=carGurusHomePageModel&entitySelectingHelper.selectedEntity=d404&zip=94611"
    end

    def scrape
      array = []
      unparsed_page = HTTParty.get(@url)
      page = Nokogiri::HTML(unparsed_page)
      elements = page.xpath('//div/a/@href')
      elements.each do |e|
        if e.value.match? /#listing/
          array << e.value.split('=').last
        end
      end
      array
    end

    # def parsed_page
  end
end