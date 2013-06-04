class User < ActiveRecord::Base
  attr_accessible :email, :firstName, :lastName, :name, :numDocum, :password, :sex, :typeDocum

  has_many :group_members
  has_and_belongs_to_many :groups
end
