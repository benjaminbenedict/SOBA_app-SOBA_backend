class Home < ApplicationRecord
  has_many :images
  has_many :ratings
  has_many :users, through: :ratings
end
