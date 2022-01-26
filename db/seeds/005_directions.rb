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
Direction.create(step: 2, text:"Discard cinnamon stick. Transfer rice mixture to a blender; cover and process 3-4 minutes or until smooth. Add sugar; process until sugar is dissolved.", recipe_id: $r2.id)
Direction.create(step: 3, text:"Place a strainer over a pitcher; line with double-layered cheesecloth. Pour rice mixture over cheesecloth; using a ladle, press mixture through strainer.", recipe_id: $r2.id)
Direction.create(step: 4, text:"Stir in cold water. Serve over ice. If desired, sprinkle with cinnamon and serve with lime.", recipe_id: $r2.id)


# Churros (r3)
Direction.create(step: 1, text:"In a large saucepan, bring the water, milk, oil and salt to a boil. Add flour all at once and stir until a smooth ball forms. Transfer to a large bowl; let stand for 5 minutes.", recipe_id: $r3.id)
Direction.create(step: 2, text:"Beat on medium-high speed for 1 minute or until the dough softens. Add egg and lemon zest; beat for 1-2 minutes. Set aside to cool.", recipe_id: $r3.id)
Direction.create(step: 3, text:"In a deep cast-iron or heavy skillet, heat 1 in. oil to 375°. Insert a large star tip in a pastry bag; fill with dough. On a baking sheet, pipe dough into 4-in. strips.", recipe_id: $r3.id)
Direction.create(step: 3, text:"Transfer strips to skillet and fry until golden brown on both sides. Drain on paper towels. Combine the sugar and cinnamon; sprinkle over churros. Serve warm.", recipe_id: $r3.id)

