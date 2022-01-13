class Recipe {
 String label;
 String imageUrl;
 int servings;
 List<Ingredient> ingredients;


 Recipe(this.label, this.imageUrl, this.servings, this.ingredients);
  static List<Recipe> samples = [
  Recipe('Pork Adobo', 'assets/adobo.jpg', 1, [
   Ingredient(2, 'tablespoon', 'soy sauce'),
   Ingredient(1, 'teaspoon', 'vinegar'),
   Ingredient(0.5, 'teaspoon', 'ground pepper'),
   Ingredient(1, 'kilogram', 'pork belly')
  ]),
  Recipe('Pork Dinakdakan', 'assets/pork_dinakdakan.jpg', 1, [
   Ingredient(2, 'pieces', 'red onion'),
   Ingredient(1, 'kilogram', 'pork liempo'),
   Ingredient(1, 'teaspoon', 'onion powder')
  ]),
  Recipe('Chicken Curry', 'assets/chicken_curry.jpg', 1, [
   Ingredient(2, 'tablespoon', 'curry powder'),
   Ingredient(1, 'kilogram', 'chicken')
  ])
 ];

}

class Ingredient {
 double quantity;
 String measure;
 String name;

 Ingredient(this.quantity, this.measure, this.name);


}