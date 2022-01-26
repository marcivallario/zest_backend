puts "🌱 Seeding spices..."

# Seed your database here

#Cuisines
puts  "🌱 Seeding cuisines..."
c1 = Cuisine.create(name: "Mexican")
c2 = Cuisine.create(name: "Japanese")
c3 = Cuisine.create(name: "Turkish")
c4 = Cuisine.create(name: "Greek")
c5 = Cuisine.create(name: "American")

#Recipes
puts  "🌱 Seeding recipes..."
r1 = Recipe.create(name: "Steak Tacos ", picture_url: "", cuisine_id: c1.id)
r2 = Recipe.create(name: "Horchata", picture_url: "", cuisine_id: c1.id)
r3 = Recipe.create(name: "Churros", picture_url: "", cuisine_id: c1.id)

#r4 = Recipe.create(name: "", picture_url: "", cuisine_id: c2.id)


#Directions
puts  "🌱 Seeding directions..."

#Steak Taco (r1) directions
Direction.create(step: 1 , text:"Pour vegetable oil, lime juice, soy sauce, garlic, chili powder, cumin and oregano into a large bowl. Whisk to combine everything together.", recipe_id: r1.id)
Direction.create(step: 2 , text:"Place steak pieces into the marinade mixture; stir and toss to coat all the steak in the marinade.", recipe_id: r1.id)
Direction.create(step: 3, text:"Cover bowl with a lid and place in refrigerator. Let steak marinade for at least 2 hours or up to 12 hours.", recipe_id: r1.id)
Direction.create(step: 4, text:"Heat a large skillet over medium-high heat. Cook steak in two separate batches to prevent over-crowding the skillet.", recipe_id: r1.id)
Direction.create(step: 5, text:"Using a slotted spoon, remove half of the steak from the marinade.", recipe_id: r1.id)
Direction.create(step: 6, text:"Place steak pieces in hot skillet. Cook and stir for about 6 minutes or until steak reaches your desired temperature.", recipe_id: r1.id )
Direction.create(step: 7, text:"Place cooked steak onto a plate and tent with foil to keep warm.", recipe_id: r1.id)
Direction.create(step: 8, text:"Cook remaining batch of steak the same way. Discard marinade.", recipe_id: r1.id )
Direction.create(step: 9, text:"Serve warm steak in warmed tortillas and top with desired amount of fresh cilantro, red onion and lime juice.", recipe_id: r1.id )

#Horchata (r2)
Direction.create(step: 1, text:"Place rice in a blender; cover and process 2-3 minutes or until very fine. Transfer to a large bowl; add almonds, cinnamon stick, lime zest and hot water. Let stand, covered, at room temperature 8 hours.", recipe_id: r2.id)
Direction.create(step: 2, text:"Discard cinnamon stick. Transfer rice mixture to a blender; cover and process 3-4 minutes or until smooth. Add sugar; process until sugar is dissolved.", recipe_id: r2.id)
Direction.create(step: 3, text:"Place a strainer over a pitcher; line with double-layered cheesecloth. Pour rice mixture over cheesecloth; using a ladle, press mixture through strainer.", recipe_id: r2.id)
Direction.create(step: 4, text:"Stir in cold water. Serve over ice. If desired, sprinkle with cinnamon and serve with lime.", recipe_id: r2.id)


# Churros (r3)
Direction.create(step: 1, text:"In a large saucepan, bring the water, milk, oil and salt to a boil. Add flour all at once and stir until a smooth ball forms. Transfer to a large bowl; let stand for 5 minutes.", recipe_id: r3.id)
Direction.create(step: 2, text:"Beat on medium-high speed for 1 minute or until the dough softens. Add egg and lemon zest; beat for 1-2 minutes. Set aside to cool.", recipe_id: r3.id)
Direction.create(step: 3, text:"In a deep cast-iron or heavy skillet, heat 1 in. oil to 375°. Insert a large star tip in a pastry bag; fill with dough. On a baking sheet, pipe dough into 4-in. strips.", recipe_id: r3.id)
Direction.create(step: 3, text:"Transfer strips to skillet and fry until golden brown on both sides. Drain on paper towels. Combine the sugar and cinnamon; sprinkle over churros. Serve warm.", recipe_id: r3.id)



#ingredients
puts  "🌱 Seeding ingredients..."
i1 =Ingredient.create(name: "vegetable oil")
i2 = Ingredient.create(name: "lime juice")
i3 = Ingredient.create(name: "soy sauce")
i4 = Ingredient.create(name: "garlic")
i5 = Ingredient.create(name: "chili powder")

i6 = Ingredient.create(name: "ground cumin")
i7 = Ingredient.create(name: "dried oregano")
i8 = Ingredient.create(name: "flank steak")
i9 = Ingredient.create(name: "cilantro")
i10 = Ingredient.create(name: "red onion")

i11 = Ingredient.create(name: "long grain rice")
i12 = Ingredient.create(name: "almonds")
i13 = Ingredient.create(name: "cinnamon stick")
i14 = Ingredient.create(name: "lime zest")
i15 = Ingredient.create(name: "water")

i16 = Ingredient.create(name: "sugar")
i17 = Ingredient.create(name: "ground cinnamon")
i18 = Ingredient.create(name: "sliced lime")
i19 = Ingredient.create(name: "milk")
i20 = Ingredient.create(name: "canola oil")

i21 = Ingredient.create(name: "salt")
i22 = Ingredient.create(name: "all-purpose flour")
i23 = Ingredient.create(name: "egg")
i24 = Ingredient.create(name: "lemon zest")
#i25 = Ingredient.create(name: "")





#ingredients list
puts  "🌱 Seeding ingredient lists..."
#Steak Taco(r1) ingredient list
IngredientList.create(quantity:"1 tablespoon ", recipe_id:r1.id , ingredient_id:i1.id )
IngredientList.create(quantity:"3 tablespoons fresh ", recipe_id:r1.id , ingredient_id:i2.id )
IngredientList.create(quantity:"3 tablespoons ", recipe_id:r1.id , ingredient_id:i3.id )
IngredientList.create(quantity:"4 cloves ", recipe_id:r1.id , ingredient_id: i4.id )
IngredientList.create(quantity:"2 1/2 teaspoons ", recipe_id:r1.id , ingredient_id: i5.id )
IngredientList.create(quantity:"1 1/2 teaspoons ", recipe_id:r1.id , ingredient_id: i6.id)
IngredientList.create(quantity:"1 1/2 teaspoons ", recipe_id:r1.id , ingredient_id:i7.id )
IngredientList.create(quantity:"2 pounds ", recipe_id:r1.id , ingredient_id: i8.id )
IngredientList.create(quantity:"freshly chopped ", recipe_id:r1.id , ingredient_id:i9.id )
IngredientList.create(quantity:"freshly diced ", recipe_id:r1.id , ingredient_id:i10.id )

#Horchata(r2) ingredient list
IngredientList.create(quantity:"3/4 cup uncooked ", recipe_id:r2.id , ingredient_id:i11.id )
IngredientList.create(quantity:"2 cups blanched ", recipe_id:r2.id , ingredient_id:i12.id )
IngredientList.create(quantity:"1 ", recipe_id:r2.id , ingredient_id:i13.id )
IngredientList.create(quantity:"1 1/2 teaspoons ", recipe_id:r2.id , ingredient_id:i14.id )
IngredientList.create(quantity:"4 cups hot", recipe_id:r2.id , ingredient_id:i15.id )
IngredientList.create(quantity:"1 cup ", recipe_id:r2.id , ingredient_id:i16.id )
IngredientList.create(quantity:"1 cup cold ", recipe_id:r2.id , ingredient_id:i15.id )
IngredientList.create(quantity:"(optional) ", recipe_id:r2.id , ingredient_id:i17.id )
IngredientList.create(quantity:"(optional) ", recipe_id:r2.id , ingredient_id:i18.id )

#(r3) ingredient list
IngredientList.create(quantity:"1/2 cup ", recipe_id:r3.id , ingredient_id:i15.id )
IngredientList.create(quantity:"1/2 2% ", recipe_id:r3.id , ingredient_id:i19.id )
IngredientList.create(quantity:"1 tablespoon ", recipe_id:r3.id , ingredient_id:i20.id )
IngredientList.create(quantity:"1/4 teaspoon ", recipe_id:r3.id , ingredient_id:i21.id )
IngredientList.create(quantity:"1 cup ", recipe_id:r3.id , ingredient_id:i22.id )
IngredientList.create(quantity:"1 large ", recipe_id:r3.id , ingredient_id:i23.id )
IngredientList.create(quantity:"1/4 teaspoon ", recipe_id:r3.id , ingredient_id:i24.id )
IngredientList.create(quantity:"Additional oil for frying", recipe_id:r3.id , ingredient_id: nil )
IngredientList.create(quantity:"1/2 cup ", recipe_id:r3.id , ingredient_id:i16.id )
IngredientList.create(quantity:"1/4 teaspoon ", recipe_id:r3.id , ingredient_id:i17.id )




puts "✅ Done seeding!"
