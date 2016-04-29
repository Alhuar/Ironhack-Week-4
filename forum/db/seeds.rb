# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create(title: "Saving private Ryan", poster: "http://", year: "2015/04/30", sinopsis: "Soooo awesome")
Movie.create(title: "Amelie", poster: "http://", year: "2008/07/21", sinopsis: "Soooo truño")
Movie.create(title: "Titanic", poster: "http://", year: "2011/06/10", sinopsis: "Even worse")
Movie.create(title: "Casino", poster: "http://", year: "2012/02/12", sinopsis: "Great")
puts "Movies created"