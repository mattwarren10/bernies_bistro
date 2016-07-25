class RecipeBook
	def initialize 
		@recipes = []
	end

	def add_recipe(r)
		@recipes.push(r)
	end
	def list_recipes
		@recipes.each do |r|
			print r.num, "-", r.name, "\n"
		end
	end

	def display_single_recipe
		puts "Enter a recipe number: "
		number = gets.chomp
		case number
		when "1"
			puts @recipes[0].name, @recipes[0].description, @recipes[0].ingredients 
		when "2"
			puts @recipes[1].name, @recipes[1].description, @recipes[1].ingredients
		when "3"
			puts @recipes[2].name, @recipes[2].description, @recipes[2].ingredients
		end
	end
end

class Recipe
	attr_reader :num, :name, :description, :ingredients
	def initialize(num, name, description, ingredients)
		@num = num
		@name = name
		@description = description
		@ingredients = ingredients
	end
end

