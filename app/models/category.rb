class Category < ApplicationRecord
  has_many :recipes, inverse_of: :category, foreign_key: 'category_id'  
  has_one_attached :image 
end
