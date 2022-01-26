class CreateDirections < ActiveRecord::Migration[6.1]
    def change
        create_table :directions do |t|
        t.integer :step
        t.integer :recipe_id         
        t.string :text
        end
    end
end