# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Usuario.create(nombre:"Gianfranco",apepaterno:"Caceres", apematerno:"Soto", email:"gfcs.798 ", fecnac:" ")
Usuario.create(nombre:"Juan",apepaterno:"Perez", apematerno:"Soto", email:"gfcs.798 ", fecnac:" ")
Rol.create(descripcion:"Admin")
Rol.create(descripcion:"User")
u = Usuario.find(1)
r = Rol.find(1)
u.rols << r