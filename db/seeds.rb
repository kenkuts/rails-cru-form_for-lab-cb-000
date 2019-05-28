# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cure = Artist.create(name: "The Cure", bio: "Goth guys from the UK")
new_wave = Genre.create(name: "New Wave")

bdc = Song.create(name: "Boy's Don't Cry")
lull = Song.create(name: "Lullaby")
trust = Song.create(name: "Trust")

bdc.update(artist_id: cure.id, genre_id: new_wave.id)
lull.update(artist_id: cure.id, genre_id: new_wave.id)
trust.update(artist_id: cure.id, genre_id: new_wave.id)
