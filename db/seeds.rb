# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Student.create(name: "Alice", email: "alice@example.com", age: 20, course: "Math")
Student.create(name: "Bob", email: "bob@example.com", age: 22, course: "Physics")
Student.create(name: "raja", email: "raja@example.com", age: 29, course: "Math")
Student.create(name: "Botb", email: "botb@example.com", age: 22, course: "Physics")

