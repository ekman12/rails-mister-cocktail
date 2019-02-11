class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true
  validates_uniqueness_of :cocktail_id, :scope => [:ingredient_id]
end


  # validates :name, presence: true, uniqueness: true
  # has_many :doses, dependent: :destroy
  # has_many :ingredients
