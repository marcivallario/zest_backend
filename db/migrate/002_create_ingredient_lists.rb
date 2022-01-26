class CreateIngredientLists < ActiveRecord::Migration[6.1]
    def change
        create_table :ingredient_lists do |t|
            t.string :quantity
            t.integer :recipe_id
            t.integer :ingredient_id
        end
    end
end