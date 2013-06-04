class Local < ActiveRecord::Base
  attr_accessible :address, :addressGoogleMap, :district, :longitude, :nameLocal, :phone, :state
end
