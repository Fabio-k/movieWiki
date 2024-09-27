class Director < ApplicationRecord
  belongs_to :favorite_genre
  has_many :movies
end
