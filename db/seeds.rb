# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


t1 = Team.create(name: 'The Party Poopers')
t2 = Team.create(name: 'Mayo Mayo')

Player.create(name: 'Bob', team_id: t1.id)
Player.create(name: 'Rob', team_id: t1.id)
Player.create(name: 'Slob', team_id: t1.id)
Player.create(name: 'Blob', team_id: t1.id)
Player.create(name: 'Cow')
Player.create(name: 'Bill', team_id: t2.id)
Player.create(name: 'Hill', team_id: t2.id)
Player.create(name: 'Chill', team_id: t2.id)
Player.create(name: 'Jill', team_id: t2.id)
