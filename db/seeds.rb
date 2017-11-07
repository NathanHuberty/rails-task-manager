# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tache1 = Task.new({ name: "Vacances juin", description: "Aller à Bordeaux", status: "false" })
tache2 = Task.new({ name: "Vacances juillet", description: "Aller à Paris", status: "false" })
tache3 = Task.new({ name: "Vacances août", description: "Aller à Annecy", status: "false" })

tache1.save!
tache2.save!
tache3.save!
