# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.create(title:'Grotesque 300',location:'San Francisco',description:'Organised by TranceFamily SF',
image_url:'https://img.evbuc.com/https%3A%2F%2Fcdn.evbuc.com%2Fimages%2F38238160%2F234163784224%2F1%2Foriginal.jpg?w=800&rect=0%2C300%2C1600%2C800&s=e9cbeec6bfdf07ed4101e108beb42b8d',
rating:5,duration:2,category:'Outdoor',eventDate:2018-02-03);

Event.create(title:'Lovers Lane at the Presidio',location:'San Francisco',description:'Hiking in the woods',image_url:'https://s3-media1.fl.yelpcdn.com/bphoto/CgdERHYTCA7GCCOIp79Z4A/o.jpg',rating:4,duration:2,category:'Hikes')
Event.create(title:'Twin Peaks',location:'San Francisco',description:'Twin Peaks, named for a pair of 922-foot-high summits, is a remote residential neighborhood with modern homes densely packed on steep lots along winding streets.',image_url:'http://sfrecpark.org/wp-content/uploads/Twin-Peaks-South-Peak-Trail-Head1-600x400.jpg',rating:5,duration:1,category:'Hikes')
Event.create(title:'Corona Heights Park',location:'San Francisco',description:'a park in the Castro and Corona Heights',image_url:'https://s3-media1.fl.yelpcdn.com/bphoto/3IiuXSwDEZ0nMHKcT_O8FA/o.jpg',rating:3,duration:1,category:'Hikes')
Event.create(title:'Temple Nightclub',location:'San Francisco',description:'Fun night Life',image_url:'https://s3-media3.fl.yelpcdn.com/bphoto/VYfKoxfVRE5yxxJ0wyKiRw/o.jpg',rating:4,duration:3,category:'Night Life')
Event.create(title:'Harlot',location:'San Francisco',description:'Get ready to let loose, as Sexual Nature & Harlot bring you another wild night! The natives will definitely be restless…',image_url:'http://harlotsf.com.s171295.gridserver.com/wp-content/uploads/2014/02/1522635_10153806813150385_40675687_o.jpg',rating:4,duration:3,category:'Night Life')
Event.create(title:'The Empire Room',location:'San Francisco',description:'Saturday Night Club',image_url:'http://www.theempireroomsf.com/wp-content/uploads/2017/07/empireselects-1.jpg',rating:4,duration:3,category:'Night Life')
Event.create(title:'Moma',location:'San Francisco',description:'a modern art museum located in San Francisco',image_url:'http://www.sftravel.com/sites/sftraveldev.prod.acquia-sites.com/files/field/image/SFMOMA_header.jpg',rating:4,duration:1,category:'Culture/Arts')
Event.create(title:'Legion Of Honor',location:'San Francisco',description:'The Legion of Honor is a part of the Fine Arts Museums of San Francisco.',image_url:'http://www.sftravel.com/sites/sftraveldev.prod.acquia-sites.com/files/legion-of-honor-article.jpg',rating:5,duration:2,category:'Culture/Arts')
