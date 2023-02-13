class Recipe{
  String label;
  String imageUrl;
  //TODO: Add servings and ingredients here

  Recipe(
      this.label,
      this.imageUrl,
      );
  static List<Recipe> samples = [
    Recipe(
    'Spaghetti and MeatBalls',
    'assets/images/2126711929_ef763de2b3_w.jpg'
    ),
    Recipe(
        'Tomato Soup',
        'assets/images/3187380632_5056654a19_b.jpg'
    ),
    Recipe(
        'Grilled Cheese',
        'assets/images/8533381643_a31a99e8a6_c.jpg'
    ),
    Recipe(
        'Chocolate Chip Cookies',
        'assets/images/15452035777_294cefced5_c.jpg'
    ),
    Recipe(
        'Taco Saland',
        'assets/images/15992102771_b92f4cc00a_b.jpg'
    ),
    Recipe(
        'Hawaiian Pizza',
        'assets/images/27729023535_a57606c1be.jpg'
    ),
  ];
}

//TODO: Add Ingredients() here