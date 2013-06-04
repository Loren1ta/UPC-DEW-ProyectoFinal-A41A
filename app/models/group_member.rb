class GroupMember < ActiveRecord::Base
  attr_accessible :state

  belongs_to :user
  belongs_to :group
end
