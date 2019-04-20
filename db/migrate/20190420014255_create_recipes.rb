class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :title 
      t.string :description
      t.string :level 
      t.string :servings
      t.integer :category_id 
      
      t.timestamps
    end
  end
end
