
#Recipes
puts  "🌱 Seeding recipes..."
puts  "🌱 Seeding recipes..."
$r1 = Recipe.create(name: "Steak Tacos ", picture_url: "https://www.modernhoney.com/wp-content/uploads/2020/04/Grilled-Steak-Tacos-11-scaled.jpg", rating: rand(5), cuisine_id: $c1.id)
$r2 = Recipe.create(name: "Horchata", picture_url: "https://i2.wp.com/www.downshiftology.com/wp-content/uploads/2020/04/Horchata-9.jpg", rating: rand(5),  cuisine_id: $c1.id)
$r3 = Recipe.create(name: "Churros", picture_url: "https://www.snixykitchen.com/wp-content/uploads/2020/10/Gluten-Free-Churros-10-2-720x540.jpg", rating: rand(5), cuisine_id: $c1.id)

$r4 = Recipe.create(name: "Edamame", picture_url: "https://images.eatthismuch.com/site_media/img/33763_elm333_10cb1842-f61c-4bc4-be57-2bbbef42f120.jpg", rating: rand(5), cuisine_id: $c2.id)
$r5 = Recipe.create(name: "Agedashi Tofu", picture_url: "https://www.justonecookbook.com/wp-content/uploads/2021/10/Agedashi-Tofu-3261-I.jpg", rating: rand(5), cuisine_id: $c2.id)
$r6 = Recipe.create(name: "Cucumber Salad", picture_url: "https://www.feastingathome.com/wp-content/uploads/2021/06/Asian-Cucumber-Salad-23.jpg", rating: rand(5), cuisine_id: $c2.id)

#$r7 = Recipe.create(name: "", picture_url: "", cuisine_id: $c3.id)
#$r8 = Recipe.create(name: "", picture_url: "", cuisine_id: $c3.id)
#$r9 = Recipe.create(name: "", picture_url: "", cuisine_id: $c3.id)