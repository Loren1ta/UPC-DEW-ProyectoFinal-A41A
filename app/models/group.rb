class Group < ActiveRecord::Base
  attr_accessible :musicStyle, :nameGroup, :state

  has_many :group_members
  has_and_belongs_to_many :users
end
