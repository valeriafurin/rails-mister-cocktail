class Cocktail < ApplicationRecord
  has_many :doses

  validates :name, presence: true, uniqueness: true
end
