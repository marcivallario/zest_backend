class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/recipes" do
    Recipe.all.to_json(include: [:cuisine, :directions, :ingredients, :ingredient_lists])
  end

  delete "/recipes/:id" do
    recipe = Recipe.find(params[:id])
    recipe.destroy
    recipe.to_json
  end

  patch "/recipes/:id" do
    recipe = Recipe.find(params[:id])
    recipe.update(rating: params[:rating])
    recipe.to_json
  end
  
end