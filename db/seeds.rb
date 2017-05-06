# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

entrance_coord = Coordinate.create!(cartesian_point: "(0, -4)")
cathys_office_coord = Coordinate.create!(cartesian_point: "(2, -2)")
marketing_dept_coord = Coordinate.create!(cartesian_point: "(3, -2)")

entrance = Feature.create!(name: "Entrance", coordinate_id: entrance_coord.id)
cathys_office = Feature.create!(name: "Cathy's Office", coordinate_id: cathys_office_coord.id)
marketing_dept = Feature.create!(name: "Marketing Dept.", coordinate_id: marketing_dept_coord.id)
