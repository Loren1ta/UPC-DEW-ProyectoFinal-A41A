class User < ActiveRecord::Base
  belongs_to :user_type
  attr_accessible :email, :gender, :givenname, :lastname1, :lastname2, :documenttype, :documentnumber, :password, :user_type_id, :password_confirmation
  
  attr_accessor :password_confirmation # attributo virtual no en base de datos
  validates_confirmation_of :password # validacionde confirmacion
  validates :givenname, presence: true
  validates :lastname1, presence: true
  validates :lastname2, presence: true
  validates :documenttype, presence: true
  validates :documentnumber, presence: true
  validates :email, presence: true
  validates :password, presence: true
  validates :password_confirmation, presence: true

  has_many :groups_users
  has_many :groups, :through => :groups_users
end
