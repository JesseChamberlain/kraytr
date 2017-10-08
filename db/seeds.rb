# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CHARACTERS = [
  {
    name: "Asha",
    name_origin: "",
    gender: "",
    character: "The Astronomer",
    empire: "",
    heritage_location: "",
    personality: "",
    intelligence: "",
    grief: "",
    sin: "",
    artifacts: "",
    description: ""
  },
  {
    name: "Ashoka",
    name_origin: "",
    gender: "",
    character: "The Historian",
    empire: "",
    heritage_location: "",
    personality: "",
    intelligence: "",
    grief: "",
    sin: "",
    artifacts: "",
    description: ""
  },
  {
    name: "Nergui",
    name_origin: "",
    gender: "",
    character: "The Scout",
    empire: "",
    heritage_location: "",
    personality: "",
    intelligence: "",
    grief: "",
    sin: "",
    artifacts: "",
    description: ""
  },
  {
    name: "Seraphina",
    name_origin: "",
    gender: "",
    character: "The Leader",
    empire: "",
    heritage_location: "",
    personality: "",
    intelligence: "",
    grief: "",
    sin: "",
    artifacts: "",
    description: ""
  },
  {
    name: "Svejtlana",
    name_origin: "",
    gender: "",
    character: "The Horticulturist",
    empire: "",
    heritage_location: "",
    personality: "",
    intelligence: "",
    grief: "",
    sin: "",
    artifacts: "",
    description: ""
  },
  {
    name: "Dionisio",
    name_origin: "",
    gender: "",
    character: "The Builder",
    empire: "",
    heritage_location: "",
    personality: "",
    intelligence: "",
    grief: "",
    sin: "",
    artifacts: "",
    description: ""
  },
  {
    name: "Gorgias",
    name_origin: "",
    gender: "",
    character: "The Hacker",
    empire: "",
    heritage_location: "",
    personality: "",
    intelligence: "",
    grief: "",
    sin: "",
    artifacts: "",
    description: ""
  }
].freeze

CHARACTERS.each do |s|
  song = Character.find_or_initialize_by(
    name: s[:name],
    name_origin: s[:name_origin],
    gender: s[:gender],
    character: s[:character],
    empire: s[:empire],
    heritage_location: s[:heritage_location],
    personality: s[:personality],
    intelligence: s[:intelligence],
    grief: s[:grief],
    sin: s[:sin],
    artifacts: s[:artifacts],
    description: s[:description]
  )
  song.assign_attributes(s)
  song.save!
end
