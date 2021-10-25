class Item {
  String name, sourceImage, subtitle, description;
  int price, stars;
  Item({
    this.name = "Name",
    this.sourceImage = "assets/images/face.png",
    this.subtitle = "Subtitle",
    this.description = "Description",
    this.price = 0,
    this.stars = 0,
  });
}

List<Item> items = [
  Item(
    name: "Chilaquiles",
    sourceImage: "assets/images/chilaquiles.jpg",
    description: "Verdes o rojos con huevo.",
    price: 50,
    stars: 5,
  ),
  Item(
    name: "Ensalada",
    sourceImage: "assets/images/salad.jpg",
    description: "Esta es una ensalada.",
    price: 50,
    stars: 3,
  ),
  Item(
    name: "Hot cakes",
    sourceImage: "assets/images/hotcakes.jpg",
    description: "Hot cakes con fruta.",
    price: 30,
    stars: 4,
  ),
  Item(
    name: "Café",
    sourceImage: "assets/images/cafe.jpg",
    description: "Café de grano natural.",
    price: 20,
    stars: 3,
  ),
  Item(
    name: "Donas",
    sourceImage: "assets/images/donas.jpg",
    description: "Donas glaseadas.",
    price: 15,
    stars: 3,
  ),
  Item(
    name: "Jugo",
    sourceImage: "assets/images/jugo.jpg",
    description: "Jugo de naranja",
    price: 20,
    stars: 3,
  ),
  Item(
    name: "Hamburguesa",
    sourceImage: "assets/images/hamburguesa.jpg",
    description: "Hamburguesa con papas fritas",
    price: 70,
    stars: 4,
  ),
  Item(
    name: "Coctel de frutas",
    sourceImage: "assets/images/frutas.jpg",
    description: "Mango, uva, moras, fresas y platano ",
    price: 20,
    stars: 3,
  ),
  Item(
    name: "Burritos",
    sourceImage: "assets/images/burritos.jpg",
    description: "",
    price: 70,
    stars: 5,
  ),
  Item(
    name: "Waffles",
    sourceImage: "assets/images/waffles.jpg",
    description: "Waffles con meil maple, mermelada de frutas, o lechera",
    price: 50,
    stars: 4,
  ),
  Item(
    name: "Churros",
    sourceImage: "assets/images/churros.jpg",
    description: "churros con azucar, chocolate, canela o combinado",
    price: 60,
    stars: 5,
  ),
  Item(
    name: "Sandwich",
    sourceImage: "assets/images/sandwich.png",
    description: "",
    price: 50,
    stars: 5,
  ),
  Item(
    name: "Hot dogs",
    sourceImage: "assets/images/hotdog.jpg",
    description: "",
    price: 60,
    stars: 5,
  ),
  Item(
    name: "Helados",
    sourceImage: "assets/images/helado.jpg",
    description: "Helado de chocolate, fresa o vainilla",
    price: 30,
    stars: 3,
  ),
  Item(
    name: "Omelette",
    sourceImage: "assets/images/omelette.jpg",
    description: "",
    price: 45,
    stars: 3,
  ),
];