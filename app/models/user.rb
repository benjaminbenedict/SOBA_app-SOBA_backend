class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :ratings
  has_many :homes, through: :ratings
end
