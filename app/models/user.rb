class User < ApplicationRecord
  has_secure_password
  has_many :ratings
  has_many :homes, through: :ratings
  validates :email, presence: true, uniqueness: true
end
