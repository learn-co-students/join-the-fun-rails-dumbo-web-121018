class Ride < ActiveRecord::Base
  belongs_to :passenger
  belongs_to :taxi

  # @@all = []
  #
  # def initialize(passenger_id,taxi_id)
  #   @passenger_id = passenger_id
  #   @taxi_id = taxi_id
  #   @@all << self
  # end
  #
  # def self.all
  #   @@all
  # end
end
