import 'package:iemail/core/models/user_type.dart';

class User {
  final int id;
  final String username;
  final String email;
  final String photoUrl;
  final UserType type;

  User({
    this.id,
    this.username,
    this.email,
    this.photoUrl,
    this.type,
  });

  // factory User.fromDocument(DocumentSnapshot document) {
  //   return User(
  //     id: document.documentID,
  //     username: document['username'],
  //     email: document['email'],
  //     photoUrl: document['photoUrl'],
  //     type: document['@type']
  //   );
  // }

  // Map<String, dynamic> toJson() {
  //   return {
  //     "@type": CONSTRUCTOR,
  //     "id": this.id,
  //     "username": this.username,
  //     "photoUrl": this.photoUrl == null ? null : this.photoUrl.toJson(),
  //     "email": this.email,
  //   };
  // }
  //
  // User.fromJson(Map<String, dynamic> json) {
  //   this.type = UserType.fromJson(json['type'] ?? <String, dynamic>{});
  //   this.id = json['id'];
  //   this.username = json['username'];
  //   this.photoUrl = json['photoUrl'];
  //   this.email = json['email'];
  // }

  static const CONSTRUCTOR = 'user';
  String getConstructor() => CONSTRUCTOR;
}




