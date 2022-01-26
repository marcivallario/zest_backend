#ingredients list
puts  "🌱 Seeding ingredient lists..."
#Steak Taco(r1) ingredient list

IngredientList.create(quantity:"1 tablespoon ", recipe_id: $r1.id , ingredient_id: $i1.id )
IngredientList.create(quantity:"3 tablespoons fresh ", recipe_id: $r1.id , ingredient_id: $i2.id )
IngredientList.create(quantity:"3 tablespoons ", recipe_id: $r1.id , ingredient_id:$i3.id )
IngredientList.create(quantity:"4 cloves ", recipe_id: $r1.id , ingredient_id: $i4.id )
IngredientList.create(quantity:"2 1/2 teaspoons ", recipe_id: $r1.id , ingredient_id: $i5.id )
IngredientList.create(quantity:"1 1/2 teaspoons ", recipe_id: $r1.id , ingredient_id: $i6.id)
IngredientList.create(quantity:"1 1/2 teaspoons ", recipe_id: $r1.id , ingredient_id: $i7.id )
IngredientList.create(quantity:"2 pounds ", recipe_id: $r1.id , ingredient_id: $i8.id )
IngredientList.create(quantity:"freshly chopped ", recipe_id: $r1.id , ingredient_id: $i9.id )
IngredientList.create(quantity:"freshly diced ", recipe_id: $r1.id , ingredient_id: $i10.id )

#Horchata(r2) ingredient list
IngredientList.create(quantity:"3/4 cup uncooked ", recipe_id: $r2.id , ingredient_id: $i11.id )
IngredientList.create(quantity:"2 cups blanched ", recipe_id: $r2.id , ingredient_id: $i12.id )
IngredientList.create(quantity:"1 ", recipe_id: $r2.id , ingredient_id: $i13.id )
IngredientList.create(quantity:"1 1/2 teaspoons ", recipe_id: $r2.id , ingredient_id: $i14.id )
IngredientList.create(quantity:"4 cups hot", recipe_id: $r2.id , ingredient_id: $i15.id )
IngredientList.create(quantity:"1 cup ", recipe_id: $r2.id , ingredient_id: $i16.id )
IngredientList.create(quantity:"1 cup cold ", recipe_id: $r2.id , ingredient_id: $i15.id )
IngredientList.create(quantity:"(optional) ", recipe_id: $r2.id , ingredient_id: $i17.id )
IngredientList.create(quantity:"(optional) ", recipe_id: $r2.id , ingredient_id: $i18.id )

#(r3) ingredient list
IngredientList.create(quantity:"1/2 cup ", recipe_id: $r3.id , ingredient_id: $i15.id )
IngredientList.create(quantity:"1/2 2% ", recipe_id: $r3.id , ingredient_id: $i19.id )
IngredientList.create(quantity:"1 tablespoon ", recipe_id: $r3.id , ingredient_id: $i20.id )
IngredientList.create(quantity:"1/4 teaspoon ", recipe_id: $r3.id , ingredient_id: $i21.id )
IngredientList.create(quantity:"1 cup ", recipe_id: $r3.id , ingredient_id: $i22.id )
IngredientList.create(quantity:"1 large ", recipe_id: $r3.id , ingredient_id: $i23.id )
IngredientList.create(quantity:"1/4 teaspoon ", recipe_id: $r3.id , ingredient_id: $i24.id )
IngredientList.create(quantity:"Additional oil for frying", recipe_id: $r3.id , ingredient_id: nil )
IngredientList.create(quantity:"1/2 cup ", recipe_id: $r3.id , ingredient_id: $i16.id )
IngredientList.create(quantity:"1/4 teaspoon ", recipe_id: $r3.id , ingredient_id: $i17.id )