# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts 'Creating users...'
user1 = User.new(
  first_name: "Warren",
  last_name: "Zhang",
  email: "warren@email.com",
  password: "123456")
user1.save!

user2 = User.new(
  first_name: "User",
  last_name: "Two",
  email: "user2@email.com",
  password: "123456")
user2.save!
puts 'Finished!'
