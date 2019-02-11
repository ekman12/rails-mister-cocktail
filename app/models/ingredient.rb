class Ingredient < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :doses
  has_many :cocktails, through: :doses
  before_destroy :ensure_no_children

  private

  def ensure_no_children
    raise ActiveRecord::InvalidForeignKey unless self.doses.empty?
  end
end
