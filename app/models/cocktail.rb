class Cocktail < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
end



  # name cannot be blank (FAILED - 1)
  # name is unique (FAILED - 2)
  # has many doses (FAILED - 3)
  # should destroy child doses when destroying self (FAILED - 4)
  # has many ingredients (FAILED - 5)rail
