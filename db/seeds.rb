puts "seeding"
User.create(username: "test_user", password: "sup3r-secret", image_url: "https://via.placeholder.com/150", bio: "bio")
puts "seeding done"