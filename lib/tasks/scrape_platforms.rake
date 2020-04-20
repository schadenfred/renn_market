require_relative '../renn_market/scrape_platform'

namespace :renn_market do

  desc "getsome"

  task :scrape_platforms =>  :environment do

    # def get_platform_ids\
    # byebug
      page = RennMarket::ScrapePlatform.new
      platform_vehicle_ids = page.scrape
      platform_vehicle_ids.each do |id|

        RennMarket::Advert.create!(url: id )
      end
    # end
  end
end
