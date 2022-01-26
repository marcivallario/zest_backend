
#Recipes
puts  "🌱 Seeding recipes..."
$r1 = Recipe.create(name: "Steak Tacos ", picture_url: "", cuisine_id: $c1.id)
$r2 = Recipe.create(name: "Horchata", picture_url: "", cuisine_id: $c1.id)
$r3 = Recipe.create(name: "Churros", picture_url: "", cuisine_id: $c1.id)