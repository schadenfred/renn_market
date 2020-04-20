module RennMarket
  class Advert < ApplicationRecord

    belongs_to :vehicle, optional: true
  end
end
