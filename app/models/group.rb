class Group < ActiveRecord::Base
  attr_accessible :biography, :genre, :name, :picture, :user_ids

  belongs_to :user
  has_many :group_users
  has_many :users, :through => :group_users
end
