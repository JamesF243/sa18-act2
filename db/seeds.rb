# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Product.destroy_all

Product.create(name: "Peach Yogurt 4pk", price: 10.99, description: "Rich, creamy, Peach yogurt by Chobani")
Product.create(name: "Strawberry Yogurt 4pk", price: 10.99, description: "Rich, creamy, Strawberry yogurt by Chobani")
Product.create(name: "Mixed Berry Yogurt 4pk", price: 10.99, description: "Rich, creamy, Mixed Berry yogurt by Chobani")