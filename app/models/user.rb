class User < ActiveRecord::Base
  attr_accessible :email, :firstName, :lastName, :name, :numDocum, :password, :sex, :typeDocum
end
