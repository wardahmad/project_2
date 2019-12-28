# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.create(name: "Venezuela", img: "https://i.pinimg.com/originals/87/48/b0/8748b054e19a121558573499811d16e5.png", info: "Venezuela overflows with natural wonders, including the world's highest waterfall—the 3,212-foot cascades of Angel Falls, located in the UNESCO-protected Canaima National Park.", bestplase: "Angel Falls", user_id: 1)
Country.create(name: "United States", img: "https://upload.wikimedia.org/wikipedia/en/thumb/a/a4/Flag_of_the_United_States.svg/1280px-Flag_of_the_United_States.svg.png", info: "The United States of America (USA), commonly known as the United States (U.S. or US), the States or simply America, is a country comprising 50 states", bestplase: "Antelope Canyon", user_id: 1)
Country.create(name: "Chile", img: "https://imgur.com/ZKFcbGi.jpg", info: "Have you ever dreamed of exploring the moon? A trip to Valle de la Luna in Chile’s Atacama Desert is a much shorter flight.", bestplase: "Atacama Desert", user_id: 1)
Country.create(name: "Japan", img: "https://www.flagsonline.it/uploads/2016-6-6/1200-0/japan.jpg", info: "Japan is an island country in East Asia. Located in the Pacific Ocean", bestplase: "Arashiyama Bamboo Grove", user_id: 1)
Country.create(name: "Madagascar", img: "https://www.printableflags.net/wp-content/uploads/2017/04/madagascar-flag-1-GVgaOK.jpg", info: "Separated from continental Africa by 250 miles of water, Madagascar is the greatest adventure you haven't had yet. ", bestplase: "Avenue of the Baobabs", user_id: 1)
Country.create(name: "Portugal", img: "https://ak8.picdn.net/shutterstock/videos/20736268/thumb/1.jpg", info: "Roughly 900 miles off the coast of Lisbon, this Portuguese archipelago can inspire wanderlust with a single photo.", bestplase: "The Azores", user_id: 1)
Country.create(name: "New Zealand", img: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Flag_of_New_Zealand.svg/800px-Flag_of_New_Zealand.svg.png", info: "New Zealand is no stranger to breathtaking landscapes, particularly on the west coast of the South Island.", bestplase: "Milford Sound", user_id: 1)


Place.create(country_id: 1, city: "Bolívar (state)", info: "Angel Falls", pic: "https://media.cntraveler.com/photos/5cb63a087b743b471660a8da/master/w_820,c_limit/Angel-Falls-Venezuela_GettyImages-165513023.jpg", vid: "https://www.youtube.com/watch?v=C_s-MNZAVjs")
Place.create(country_id: 2, city: "Arizona", info: "Antelope Canyon", pic: "https://media.cntraveler.com/photos/5cb63a076b5c4d5dcc5ec14a/master/w_820,c_limit/Antelope-Canyon-AZ_GettyImages-164342990.jpg", vid: "https://www.youtube.com/watch?v=t4nM1FoUqYs")
Place.create(country_id: 3, city: "Chile", info: "Atacama Desert", pic: "https://media.cntraveler.com/photos/5cb896b82721dd144b749295/master/w_820,c_limit/GettyImages-rh94-1911.jpg", vid: "https://www.youtube.com/watch?v=1i-mQ7rfJp8")
Place.create(country_id: 4, city: "Kyoto", info: "Arashiyama Bamboo Grove", pic: "https://media.cntraveler.com/photos/5cb63a091a7e70293bf7094b/master/w_820,c_limit/Arashiyama-Japan_GettyImages-687644524.jpg", vid: "https://www.youtube.com/watch?v=yIMDgPKgN1w")
Place.create(country_id: 5, city: "Madagascar", info: "Avenue of the Baobabs", pic: "https://media.cntraveler.com/photos/5cb63e5611a45ee15630373e/master/w_820,c_limit/Baobabs_GettyImages-889836156.jpg", vid: "https://www.youtube.com/watch?v=96W_x0Ey9U8")
Place.create(country_id: 6, city: "Portugal", info: "The Azores", pic: "https://media.cntraveler.com/photos/5cb63a096b5c4d35405ec14c/master/w_820,c_limit/Azores-Portugal_GettyImages-593462283.jpg", vid: "https://www.youtube.com/watch?v=q5zNx7Plt2s")
Place.create(country_id: 7, city: "New Zealand", info: "Milford Sound", pic: "https://media.cntraveler.com/photos/5cb63a281a7e707f6cf70955/master/w_820,c_limit/Milford-Sound-New-Zealand_GettyImages-175838845.jpg", vid: "https://www.youtube.com/watch?v=dMGSrS_2R6I")
