
#Recipes
puts  "🌱 Seeding recipes..."
$r1 = Recipe.create(name: "Steak Tacos ", picture_url: "", cuisine_id: $c1.id)
$r2 = Recipe.create(name: "Horchata", picture_url: "", cuisine_id: $c1.id)
$r3 = Recipe.create(name: "Churros", picture_url: "", cuisine_id: $c1.id)

$r4 = Recipe.create(name: "Edamame", picture_url: "", cuisine_id: $c2.id)
$r5 = Recipe.create(name: "Agedashi Tofu", picture_url: "", cuisine_id: $c2.id)
$r6 = Recipe.create(name: "Cucumber Salad", picture_url: "", cuisine_id: $c2.id)

#$r7 = Recipe.create(name: "", picture_url: "", cuisine_id: $c3.id)
#$r8 = Recipe.create(name: "", picture_url: "", cuisine_id: $c3.id)
#$r9 = Recipe.create(name: "", picture_url: "", cuisine_id: $c3.id)