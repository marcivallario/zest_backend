#Directions
puts  "🌱 Seeding directions..."

#Steak Taco (r1) directions
Direction.create(step: 1 , text:"Pour vegetable oil, lime juice, soy sauce, garlic, chili powder, cumin and oregano into a large bowl. Whisk to combine everything together.", recipe_id: $r1.id)
Direction.create(step: 2 , text:"Place steak pieces into the marinade mixture; stir and toss to coat all the steak in the marinade.", recipe_id: $r1.id)
Direction.create(step: 3, text:"Cover bowl with a lid and place in refrigerator. Let steak marinade for at least 2 hours or up to 12 hours.", recipe_id: $r1.id)
Direction.create(step: 4, text:"Heat a large skillet over medium-high heat. Cook steak in two separate batches to prevent over-crowding the skillet.", recipe_id: $r1.id)
Direction.create(step: 5, text:"Using a slotted spoon, remove half of the steak from the marinade.", recipe_id: $r1.id)
Direction.create(step: 6, text:"Place steak pieces in hot skillet. Cook and stir for about 6 minutes or until steak reaches your desired temperature.", recipe_id: $r1.id )
Direction.create(step: 7, text:"Place cooked steak onto a plate and tent with foil to keep warm.", recipe_id: $r1.id)
Direction.create(step: 8, text:"Cook remaining batch of steak the same way. Discard marinade.", recipe_id: $r1.id )
Direction.create(step: 9, text:"Serve warm steak in warmed tortillas and top with desired amount of fresh cilantro, red onion and lime juice.", recipe_id: $r1.id )

#Horchata (r2)
Direction.create(step: 1, text:"Place rice in a blender; cover and process 2-3 minutes or until very fine. Transfer to a large bowl; add almonds, cinnamon stick, lime zest and hot water. Let stand, covered, at room temperature 8 hours.", recipe_id: $r2.id)
Direction.create(step: 2, text:"Discard cinnamon stick. Transfer rice mixture to a blender; cover and process 3-4 minutes or until smooth. Add sugar. Process until sugar is dissolved.", recipe_id: $r2.id)
Direction.create(step: 3, text:"Place a strainer over a pitcher; line with double-layered cheesecloth. Pour rice mixture over cheesecloth. Using a ladle, press mixture through strainer.", recipe_id: $r2.id)
Direction.create(step: 4, text:"Stir in cold water. Serve over ice. If desired, sprinkle with cinnamon and serve with lime.", recipe_id: $r2.id)


# Churros (r3)
Direction.create(step: 1, text:"In a large saucepan, bring the water, milk, oil and salt to a boil. Add flour all at once and stir until a smooth ball forms. Transfer to a large bowl; let stand for 5 minutes.", recipe_id: $r3.id)
Direction.create(step: 2, text:"Beat on medium-high speed for 1 minute or until the dough softens. Add egg and lemon zest; beat for 1-2 minutes. Set aside to cool.", recipe_id: $r3.id)
Direction.create(step: 3, text:"In a deep cast-iron or heavy skillet, heat 1 inch oil to 375°. Insert a large star tip in a pastry bag and fill with dough. On a baking sheet, pipe dough into 4-inch strips.", recipe_id: $r3.id)
Direction.create(step: 4, text:"Transfer strips to skillet and fry until golden brown on both sides. Drain on paper towels. Combine the sugar and cinnamon and sprinkle over churros. Serve warm.", recipe_id: $r3.id)

# Edamame (r4)

Direction.create(step: 1, text:"For the lemon dressing, place lemon juice and extra virgin olive oil in a small bowl, season to taste and whisk to combine.", recipe_id: $r4.id)
Direction.create(step: 2, text:"Place the crumbled nori, togarashi, and salt in a bowl. Toss to combine", recipe_id: $r4.id)
Direction.create(step: 3, text:"Half-fill a medium saucepan with salted water. Place over high heat and bring to the boil. Add edamame and blanch for 30 seconds, refresh in iced water, then drain. Place edamame in a large bowl and drizzle with extra olive oil.", recipe_id: $r4.id)
Direction.create(step: 4, text:"Preheat a lightly greased chargrill pan or barbecue to high. Grill edamame for 2-3 minutes until charred. Transfer to a bowl, add dressing and seasoning mixture to taste and toss to combine. Transfer to a large serving platter, scatter with extra seasoning mixture and serve immediately.", recipe_id: $r4.id)

# (r5)
Direction.create(step: 1, text:"Wrap the tofu with paper towels, and place it on a flat tray. Put a cutting board or a flat plate on top of the tofu, and let sit for about 15 minutes. Meanwhile, put dashi, soy sauce, and mirin in a saucepan, and bring to a boil.", recipe_id: $r5.id)
Direction.create(step: 2, text:"Mix 1 tablespoon katakuriko potato starch with 1 tablespoon water.", recipe_id: $r5.id)
Direction.create(step: 3, text:"Add the katakuriko mixture to the sauce, and stir quickly. Stop the heat.", recipe_id: $r5.id)
Direction.create(step: 4, text:"Dust the tofu with 4 tablespoons of katakuriko to coat the pieces completely.", recipe_id: $r5.id)
Direction.create(step: 5, text:"Heat oil to 350 F in a deep pot. Deep-fry the tofu pieces until they turn light brown. Drain on paper towels.", recipe_id: $r5.id)
Direction.create(step: 6, text:"Place each fried tofu piece in a small dish and pour the sauce over it. Garnish with grated ginger and bonito flakes.", recipe_id: $r5.id)

# (r6)
Direction.create(step: 1, text:"Peel cucumbers, cut lengthwise, de-seed, and slice into thin half moons", recipe_id: $r6.id)
Direction.create(step: 2, text:"In a large bowl, combine cucumbers, salt and pepper, mix well.", recipe_id: $r6.id)
Direction.create(step: 3, text:"Add sugar, soy sauce, rice wine vinegar, and sesame oil, mix well.", recipe_id: $r6.id)
Direction.create(step: 4, text:"Sprinkle with sesame seeds and mix.", recipe_id: $r6.id)

#Direction.create(step: , text:"", recipe_id: $r.id)