class Local < ActiveRecord::Base
  attr_accessible :address, :description, :district, :geolocation, :name, :phone
end
