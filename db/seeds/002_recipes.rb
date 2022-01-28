#Recipes
puts  "🌱 Seeding recipes..."
$r1 = Recipe.create(name: "Steak Tacos ", picture_url: "https://www.modernhoney.com/wp-content/uploads/2020/04/Grilled-Steak-Tacos-11-scaled.jpg", rating: rand(5), cuisine_id: $c1.id)
$r2 = Recipe.create(name: "Horchata", picture_url: "https://i2.wp.com/www.downshiftology.com/wp-content/uploads/2020/04/Horchata-9.jpg", rating: rand(5),  cuisine_id: $c1.id)
$r3 = Recipe.create(name: "Churros", picture_url: "https://www.snixykitchen.com/wp-content/uploads/2020/10/Gluten-Free-Churros-10-2-720x540.jpg", rating: rand(5), cuisine_id: $c1.id)
$r4 = Recipe.create(name: "Edamame", picture_url: "https://images.eatthismuch.com/site_media/img/33763_elm333_10cb1842-f61c-4bc4-be57-2bbbef42f120.jpg", rating: rand(5), cuisine_id: $c2.id)
$r5 = Recipe.create(name: "Agedashi Tofu", picture_url: "https://www.justonecookbook.com/wp-content/uploads/2021/10/Agedashi-Tofu-3261-I.jpg", rating: rand(5), cuisine_id: $c2.id)
$r6 = Recipe.create(name: "Cucumber Salad", picture_url: "https://www.feastingathome.com/wp-content/uploads/2021/06/Asian-Cucumber-Salad-23.jpg", rating: rand(5), cuisine_id: $c2.id)
$r7 = Recipe.create(name: "Hot dogs with mustard slaw", picture_url: "https://images.immediate.co.uk/production/volatile/sites/2/2014/12/2642.jpg?webp=true&quality=90&resize=600%2C400", rating: rand(5), cuisine_id: $c3.id)
$r8 = Recipe.create(name: "Tava", picture_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F9325263.jpg&w=595&h=595&c=sc&poi=face&q=60", rating: rand(5), cuisine_id: $c4.id)
$r9 = Recipe.create(name: "Traditional Greek Salad", picture_url: "https://www.themediterraneandish.com/wp-content/uploads/2016/09/Traditional-Greek-Salad-Recipe-3-450x450.jpg", rating: rand(5), cuisine_id: $c5.id)