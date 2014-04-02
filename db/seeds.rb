# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.first

list = List.create!(name: "Best Repos on GitHub", description: "A collection of the best repos on GitHub", user: user)

repo = Repo.create!(name: "markmiyashita.com", description: "Best website ever", url: "https://github.com/negativetwelve/markmiyashita.com", private: false)

list.repos << repo
