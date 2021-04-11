class Home < ApplicationRecord
  has_many :images
  has_many :ratings

  has_many :users, through: :ratings 
end

  has_many :users, through: :ratings
end

