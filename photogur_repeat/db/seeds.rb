# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Image.create!(
  :title => "Red Deck by the lake",
  :artist => "OrlandoBloomsPretzel",
  :url => "http://i.imgur.com/FEPDZ8M.jpg",
  :description => "Best picture after 1 year of photography" 
  )

Image.create!(
  :title => "The Blue Bridge",
  :artist => "BisFitty",
  :url => "http://i.imgur.com/SSSFI.jpg",
  :description => "Downtown Jacksonville"
  )