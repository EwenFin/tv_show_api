# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Show.delete_all
Show.create({title: "The Walking Dead", series:2, description:"Zombies everywhere", image:"placeholder.jpg", programmeID:"theWalkingDead"})
Show.create({
  title: "The Great British Bake Off",
  series: 7,
  description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  image: "placeholder1.jpg",
  programmeID: "b013pqnm" 
})
Show.create({
  title: "American Gods",
  series: 1,
  description: "I met Neil Gaiman at a party once.  Nice Man.",
  image: "placeholder2.jpg",
  programmeID: "b013pqnm" 

  })