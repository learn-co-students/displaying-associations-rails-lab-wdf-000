# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Franklin")

Song.create(title: "Yay", artist_id: 1)
Song.create(title: "Hooray", artist_id: 1)
Song.create(title: "Flotsam and Jetsam", artist_id: 2)
