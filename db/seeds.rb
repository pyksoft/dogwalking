# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dog1 = Dog.create( { dog_name: "Biko", owner_name: "Annedien", dog_size: "medium" } )
dog2 = Dog.create( { dog_name: "Lassie", owner_name: "Jan", dog_size: "big" } )
dog3 = Dog.create( { dog_name: "Sam", owner_name: "Sherzud", dog_size: "small" } )
dog4 = Dog.create( { dog_name: "Dex", owner_name: "Adriana", dog_size: "big" } )
dog5 = Dog.create( { dog_name: "Bango", owner_name: "Sebastiaan", dog_size: "medium" } )

walker1 = Walker.create(walker_name:"Brad Pitt", walker_time: "morning", walker_img:"http://a5.files.biography.com/image/upload/c_fill,cs_srgb,dpr_1.0,g_face,h_300,q_80,w_300/MTI2NTgyODIzOTQ2NjEyNzA2.jpg")
walker2 = Walker.create(walker_name:"Maxima", walker_time: "afternoon", walker_img:"http://studiokleur.nl/wp-content/uploads/2015/03/maxima-300x300.jpg")
walker3 = Walker.create(walker_name:"Obama", walker_time: "evening", walker_img:"http://mediamass.net/jdd/public/documents/celebrities/403.jpg")

walker1.dogs += [dog1, dog4]

walker2.dogs += [dog2, dog5]

walker3.dogs << dog3
