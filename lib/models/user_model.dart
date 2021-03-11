class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnline;

  User({
    this.id,
    this.name,
    this.imageUrl,
    this.isOnline,
  });
}

// me - current user
final User currentUser = User(
  id: 0,
  name: 'eu',
  imageUrl: '',
  isOnline: true,
);

// users
final User partner = User(
  id: 1,
  name: 'Fulano de Tal',
  imageUrl: '',
  isOnline: true,
);
final User partner2 = User(
  id: 2,
  name: 'Outro Fulano',
  imageUrl: '',
  isOnline: false,
);
