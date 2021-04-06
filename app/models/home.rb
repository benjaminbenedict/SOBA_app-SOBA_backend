class Home < ApplicationRecord
  has_many :images
  belongs_to :user, through: :ratings 
end
