# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([{name: 'Bedroom'}, {name: 'Kitchen'}, {name: 'Bathroom'}, {name: 'Furniture'}, {name: 'Appliances'}, {name: 'Kids'}, {name: 'Accessories'}])

items = Item.create([{name: 'Cillian Bamboo 5-Piece Bathroom Accessory Set',price: 38.31, image: 'https://secure.img1-fg.wfcdn.com/im/63215344/resize-h800-w800%5Ecompr-r85/3303/33037256/Cillian+Bamboo+5-Piece+Bathroom+Accessory+Set.jpg', freeship: false, onsale: true},
  {name: 'Coolidge Duvet Cover Set' ,price: 40.99 , image: 'https://secure.img1-fg.wfcdn.com/im/56582217/resize-h310-w310%5Ecompr-r85/5918/59189246/coolidge-duvet-cover-set.jpg', freeship: true, onsale: true},
{name: 'Lynn 62.5" Floor Lamp' ,price: 40.99 , image: 'https://secure.img1-fg.wfcdn.com/im/66087589/resize-h310-w310%5Ecompr-r85/6119/61191943/lynn-625-floor-lamp.jpg', freeship: true, onsale: false}, {name: 'Living Room Set 3 Piece Living Room Set' ,price: 879.99 , image: 'https://secure.img1-fg.wfcdn.com/im/28206070/resize-h800-w800%5Ecompr-r85/3865/38657381/Living+Room+Set+3+Piece+Living+Room+Set.jpg', freeship: true, onsale: true}, {name: 'Hamilton Beach 12-Cup The Scoop Two Way Coffee Maker' ,price: 54.99 , image: 'https://secure.img1-fg.wfcdn.com/im/02822652/resize-h800-w800%5Ecompr-r85/3281/32818498/Hamilton+Beach+12-Cup+The+Scoop+Two+Way+Coffee+Maker.jpg', freeship: false, onsale: false}, {name: 'Holly Hills Twin Platform Configurable Bedroom Set' ,price: 503.97 , image: 'https://secure.img1-fg.wfcdn.com/im/06915642/resize-h800%5Ecompr-r85/7648/76481047/Holly+Hills+Twin+Platform+Configurable+Bedroom+Set.jpg', freeship: false, onsale: true}])

catitem = Catitem.create([{item_id: 1, category_id: 3}, {item_id: 1, category_id: 5}, {item_id: 1, category_id: 7}, {item_id: 2, category_id: 1}, {item_id: 2, category_id: 4}, {item_id: 3, category_id: 1}, {item_id: 3, category_id: 4}, {item_id: 4, category_id: 4}, {item_id: 5, category_id: 5}, {item_id: 5, category_id: 2}, {item_id: 6, category_id: 1}, {item_id: 6, category_id: 6}])
