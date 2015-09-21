# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Art.find_or_create_by(category: 'Paintings', image_url: 'painting.png')
Art.find_or_create_by(category: 'Paintings', image_url: 'painting_oil.jpg')
Art.find_or_create_by(category: 'Wall Art', image_url: 'wallart.jpg')
Art.find_or_create_by(category: 'Wall Art', image_url: 'wallart_dark.jpg')
Art.find_or_create_by(category: 'Kids DIY', image_url: 'kidsdiy.jpg')
Art.find_or_create_by(category: 'Kids DIY', image_url: 'kidsdiy_paper.jpg')


