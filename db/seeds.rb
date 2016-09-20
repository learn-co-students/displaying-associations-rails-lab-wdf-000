# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create([{ name: 'li'}, { name: 'wi' }, { name: 'ti'}])

song1 = Song.create( :title => "song1", :artist_id => 1)
song2 = Song.create( :title => "song2", :artist_id => 1)

wi_song1 = Song.create( :title => "wi song1", :artist_id => 2)
wi_song2 = Song.create( :title => "wi song2", :artist_id => 2)

ti_song1 = Song.create( :title => "ti song1", :artist_id => 3)
ti_song1 = Song.create( :title => "ti song2", :artist_id => 3)
