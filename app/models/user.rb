class User < ActiveRecord::Base
  attr_accessible :email, :firstName, :lastName, :name, :numDocum, :sex, :typeDocum
end
