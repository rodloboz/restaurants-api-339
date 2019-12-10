user = User.create(email: 'john@gmail.com', password: 'password')

Restaurant.create(user: user, name: 'Wendy\'s', address: 'Milano, Italy')
