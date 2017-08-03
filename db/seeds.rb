# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all

houses = House.create([
  { title: "Ours is the Fury", name:"Baratheon" },
  { title:"We Do Not Sow", name: "Greyjoy" },
  {title:"Unbowed, Unbent", name:"Martell"},
  {title:"Winter is Coming", name:"Stark"},
  {title:"Growing Strong", name:"Tyrell"},
  {title:"Hear me Roar", name:"Lannister"},
  {title:"rulers of The Vale", name:"Arryn"}
])

characters = Character.create([
  { name:"Robert Baratheon", description: "Patriarch, King of the Seven Kingdoms" },
  { name:"Balon Greyjoy", description: "Patriarch, Lord of the Iron Islands" },
  { name:"Doran Martell", description: "Patriarch, Prince of Dorne" },
  { name:"Daenerys Stark", description: "Matriarch" },
  { name:"Mace Tyrell", description: "Patriarch, Lord of Highgarden" },
  { name:"Tywin Lannister", description:"Patriarch, Lord of Casterly Rock, Warden of the West" },
  { name:"Jon Arryn", description: "Patriarch, former Hand of the King, deceased" }
])
