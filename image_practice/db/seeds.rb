# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Image.create(
  title:  'The old church on the coast of White sea',
  artist: 'Sergey Ershov',
  description: 'this is a church',
  url:    'http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg'
)

Image.create(
  title:  'Sea Power',
  artist: 'Stephen Scullion',
  description: 'Old man beside the sea',
  url:    'http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg'
)

Image.create(
  title:  'Into the Poppies',
  artist: 'John Wilhelm',
  description: 'Poppies = poopies',
  url:    'http://bitmakerlabs.s3.amazonaws.com/photogur/girl.jpg'
)
