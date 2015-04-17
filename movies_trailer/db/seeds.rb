# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Actor.create!([
  {name: "Bruce Willis", photo_url: "http://s15.postimg.org/5fr2qozon/Bruce_Willis.jpg"},
  {name: "Evan Rachel Wood", photo_url: "http://s15.postimg.org/55jk7cl2f/Evan_Rachel_Wood.jpg"}
  {name: "Scarlett Johansson", photo_url: "http://s15.postimg.org/cugej2lk7/scarlet_j.jpg"},

  {name: "Samuel L. Jackson", photo_url: "http://postimg.org/image/ed2vzai21/"},
  {name: "Shia LaBeouf", photo_url: "http://postimg.org/image/tergkg4hn/"},
  {name: "Morgan Freeman", photo_url: "http://postimg.org/image/pdy14baax/"}



  ]);

  Movie.create!([
    {title: "Unbreakable", year:"2000",poster_url:"http://postimg.org/image/xv3n284d9/", plot:"A man learns something extraordinary about himself after a devastating accident."},

    {title: "Charlie Countryman", year:"2013",   poster_url: "http://postimg.org/image/aflpwvkm5/", plot: "While traveling abroad, a guy falls for a Romanian beauty whose unreachable heart has its origins in her violent, charismatic ex."},

    {title: "Lucy", year:"2014",poster_url:"http://postimg.org/image/tw6fjefq5/", plot: "A woman, accidentally caught in a dark deal, turns the tables on her captors and transforms into a merciless warrior evolved beyond human logic."}
    ])
