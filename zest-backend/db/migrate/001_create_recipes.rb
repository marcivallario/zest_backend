class CreateRecipes < ActiveRecord::Migration[6.1]
    def change
        create_table :recipes do |t|
            t.string :name
            t.string :picture_url
            t.integer :cuisine_id
        end
    end
end