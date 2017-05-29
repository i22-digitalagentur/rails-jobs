require './i22'

module I22
  # Usage: I22::RailsJob.apply(your_email)
  class RailsJob < StandardRailsJob
    include Youtube::CatVideo
    include KitchenAndColleagues
    include TenPercentSlackTime

    delegate :🍔, :🍺, :🚋, to: Bonn::Beuel
    delegate :🌳, :🌞, :🐟, to: RiverRhine
  end
end