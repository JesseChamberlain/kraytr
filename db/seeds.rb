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
    name_origin: "From the Sanskrit word for hope or desire",
    gender: "Female",
    character: "The Astronomer",
    empire: "Gupta",
    heritage_location: "Brazil (Rio De Janeiro river basin)",
    personality: "Priest",
    intelligence: "Musical",
    grief: "Hope",
    sin: "Lust",
    artifacts: "(instrument) (astrolab?)",
    description: "..."
  },
  {
    name: "Ashoka",
    name_origin: "Mauryan emperor from 268 to 232 BCE",
    gender: "Male",
    character: "The Historian",
    empire: "Maurya",
    heritage_location: "Global Union Station, Aurora borealis",
    personality: "King",
    intelligence: "Linguistic",
    grief: "Bargaining",
    sin: "Pride",
    artifacts: "...",
    description: "Direct descendant of the GU royal populist family"
  },
  {
    name: "Nergui",
    name_origin: "Mongolian: Нэргүй, (nameless, no-one)",
    gender: "Neutral, undetermined, unimportant",
    character: "The Scout",
    empire: "Mongol",
    heritage_location: "Nepal, Mt Everest",
    personality: "Sage",
    intelligence: "Visual-Spatial",
    grief: "Denial",
    sin: "Gluttony",
    artifacts: "(saddle)",
    description: "Mongol on horse with Eagle, silent"
  },
  {
    name: "Seraphina",
    name_origin: "Fiery one",
    gender: "Female",
    character: "The Leader",
    empire: "Achaemenid",
    heritage_location: "Zambia, Victoria Falls",
    personality: "Warrior",
    intelligence: "Intrapersonal",
    grief: "Guilt",
    sin: "Envy",
    artifacts: "(weapon), (jewelry)",
    description: "Huntress with horse, caracal and dhole. Bite scar."
  },
  {
    name: "Svejtlana",
    name_origin: "Svetlana Alexandrovna Pletneva",
    gender: "Female",
    character: "The Horticulturist",
    empire: "Umayyad (Derbent during Khazar and Arab war, current day Russia)",
    heritage_location: "Australia, great barrier reef (Server reference)",
    personality: "Server",
    intelligence: "Interpersonal",
    grief: "Depression",
    sin: "Wrath",
    artifacts: "...",
    description: "Unsubdued Nomad, inspired by Khazar"
  },
  {
    name: "Dionisio",
    name_origin: "Farmer Dionisio Pulido, (also derived from Dionysos)",
    gender: "Male",
    character: "The Builder",
    empire: "Qing",
    heritage_location: "Paricutin Volcano, Mexico",
    personality: "Artisan",
    intelligence: "Bodily-Kinesthetic",
    grief: "Anger",
    sin: "Sloth",
    artifacts: "...",
    description: "..."
  },
  {
    name: "Gorgias",
    name_origin: "Γοργίας, ancient greek Sophist, early Nihilist",
    gender: "Male",
    character: "The Hacker",
    empire: "Macedonia",
    heritage_location: "Arizona, Grand Canyon",
    personality: "Scholar",
    intelligence: "Logical-Mathematical",
    grief: "Disbelief",
    sin: "Greed",
    artifacts: "(Ancient Greek Coin) (Stone from Grand Canyon)",
    description: "..."
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
