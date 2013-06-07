class Local < ActiveRecord::Base
  attr_accessible :address, :description, :district, :geolocation, :name, :phone, :pictureref
  
  validates :name, presence: true, :length => { :minimum => 1, :maximun => 200 }
  validates :address, presence: true, :length => { :minimum => 1, :maximun => 300 }
  validates :phone, presence: true, :length => { :minimum => 6, :maximun => 20 }
  validates :description, presence: true

end
