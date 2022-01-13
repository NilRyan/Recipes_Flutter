class Recipe {
 String label;
 String imageUrl;
// TODO: Add servings and ingredients here

 Recipe(this.label, this.imageUrl);
 static List<Recipe> samples = [
  Recipe('Pork Adobo', 'assets/adobo.jpg'),
  Recipe('Pork Dinakdakan', 'assets/pork_dinakdakan.jpg'),
  Recipe('Chicken Curry', 'assets/chicken_curry.jpg')
 ];

}

// TODO: Add Ingredient() here