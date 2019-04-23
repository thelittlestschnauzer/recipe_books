class Recipe < ApplicationRecord
  belongs_to :category, inverse_of: :recipes
  has_many :ingredients, inverse_of: :recipe 
  

  has_one_attached :image  

  accepts_nested_attributes_for :ingredients, reject_if: :all_blank, allow_destroy: true
end
