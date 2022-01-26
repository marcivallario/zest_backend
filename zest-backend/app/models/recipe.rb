class Recipe < ActiveRecord::Base
    belongs_to :cuisine

    has_many :directions
    has_many :ingredient_lists
    has_many :ingredients, through: :ingredient_lists 
end