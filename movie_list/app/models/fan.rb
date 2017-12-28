class Fan < ActiveRecord::Base
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable,
          :confirmable, :omniauthable


   
  validates :name,     :presence => true
  validates :email,    :presence => true
  validates :password, :presence => true

  has_many :lists
end
