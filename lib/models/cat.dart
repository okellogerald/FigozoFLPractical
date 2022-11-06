class Cat {
  final String name, description, imageUrl;
  final int weight, age;

  Cat({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.weight,
    required this.age,
  });

  String get ageStringRep => "$age ${age > 1 ? "months" : "month"}";

  String get weightStringRep => "$weight lbs";

  factory Cat.fromMap(var map) {
    return Cat(
      name: map['name'],
      description: map['description'],
      imageUrl: map['photo'],
      weight: map['weight'],
      age: map['age'],
    );
  }
}
