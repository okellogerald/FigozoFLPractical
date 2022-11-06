class Dog {
  final String name, description, imageUrl;
  final int weight, age;

  Dog({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.weight,
    required this.age,
  });

  factory Dog.fromMap(var map) {
    return Dog(
      name: map['name'],
      description: map['description'],
      imageUrl: map['photo'],
      weight: map['weight'],
      age: map['age'],
    );
  }
}
