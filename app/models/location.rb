class Location < ActiveRecord::Base
  attr_accessible :customer, :language, :no_of_locations, :customer_type, :lat, :lng, :created_at, :updated_at
end
