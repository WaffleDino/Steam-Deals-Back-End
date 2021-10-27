puts "Creating users"

User.create(name: "Jesse")
User.create(name: "Sandy")
User.create(name: "Brennan")

# this was UsersDeal
SavedDeal.create(user_id:1, deal_id:1)

puts "✅ Done seeding!"
