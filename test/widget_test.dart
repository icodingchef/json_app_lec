class User{
  final int userId;
  final String name;
  final String email;
  final String phone;

  User({
    required this.userId,
    required this.name,
    required this.email,
    required this.phone
  });

  factory User.fromJson(Map<String, dynamic> json) =>
      User(
          userId: json['userId'],
          name: json['name'],
          email: json['email'],
          phone: json['phone']
      );

  Map<String, dynamic> toJson() => {
    'userId' : userId,
    'name' : name,
    'email' : email,
    'phone' : phone
  };
}
