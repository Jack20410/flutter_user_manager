
class User {
  final String name;
  final String email;
  final int age;


  factory User.fromJson(Map<String, dynamic> json) {
    return User(name: json['name'], email: json['email'], age: json['age']);
  }

  Map<String, dynamic> toJson() {
    return {'name': name, 'email': email, 'age': age};
  }
  User({required this.name, required this.email, required this.age});
}