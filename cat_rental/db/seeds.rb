# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cat1 = Cat.create(birth_date: '2005/01/20', color: 'brown', name: 'Coco', sex: 'F', description: 'playing with toys')
cat1 = Cat.create(birth_date: '2000/03/15', color: 'black', name: 'Ebony', sex: 'M', description: 'very mean!')
cat1 = Cat.create(birth_date: '2020/04/29', color: 'orange', name: 'Tiger', sex: 'F', description: 'jumps a lot')

