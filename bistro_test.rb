load 'bernies_bistro.rb'

bernies_recipes = RecipeBook.new

kale_burger = Recipe.new(1, "Kale Burger", "The Kale Burger is one of our best selling dishes! 
it combines the nutritional value of kale with
the taste of cow!", "Ingredients:
Kale, Cow

Preperation Instructions:
Preheat the oven to 500 degrees. Put in a cow. Wait 10 minutes.
Put in some kale. Take out cow and kale. Put on bun Serve HOT!")

poodle_cake = Recipe.new(2, "Poodle Cake (For your puppy)", "The Poodle Cake is a classic treat for your dog. Order one today!", "Ingredients: Flour, milk, and sugar")

peanut_butter_coffee_brownie = Recipe.new(3, "Peanut Butter Coffee Brownie", "The peanut butter brownie is a one-of-a-kind dessert. It comes with the best combination since Saturday and Sunday: Peanut butter and chocolate chips.", "Ingredients: peanut butter brownie, chocolate chips, and cookie dough")

bernies_recipes.add_recipe(kale_burger)
bernies_recipes.add_recipe(poodle_cake)
bernies_recipes.add_recipe(peanut_butter_coffee_brownie)

bernies_recipes.list_recipes
bernies_recipes.display_single_recipe
