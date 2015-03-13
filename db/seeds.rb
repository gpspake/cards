# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
# . . .
Product.create!(side_one:%{<p>Tennessee</p>},
  side_two:%{<p>Nashville</p>})
# . . .
Product.create!(side_one:%{<p>Texas</p>},
  side_two:%{<p>Austin</p>})
# . . .
Product.create!(side_one:%{<p>Arkansas</p>},
  side_two:%{<p>Little Rock</p>})