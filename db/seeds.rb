# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


natos = User.create(name: 'Nathan Daniel', email: "nathandaniel2222@gmail.com", password: "pw", zipcode: 22314, img: "https://cars.usnews.com/static/images/Auto/izmo/i106121436/2019_dodge_challenger_angularfront.jpg")

cart = Cart.create(user: natos)

bike = Item.create(title: 'Trek Bike', price: 3699, description: "Fuel EX 9.8 is the versatile carbon trail bike that can climb with the XC crowd and throw down with the rowdy trail crew. A lightweight OCLV Mountain Carbon frame, 1x12 SRAM GX Eagle drivetrain, carbon wheels, and FOX Performance Float suspension with Trek's exclusive RE:aktiv with Thru Shaft shock make it the perfect choice for all-mountain shredders who want a single bike that does it all.", picture: "https://d1hku7l86oex7s.cloudfront.net/answers/849/origin/newP1Finder_Pro_Caliber_98.jpeg", category: "sports", amount: 5 )

Item.create(title: 'Apple AirPods', price: 129, description: "FBrand new, no flaws. Comes in original box with original accessories. Purchased from another Mercari seller ...
In-ear · Portable Devices · Wireless · Bluetooth · Headphones", picture: "https://www.singular.com.cy/images/detailed/285/Apple_AirPods_True_wireless_earphones_with_mic_-188501.jpg", category: "electronics", amount: 175 )

Item.create(title: 'V-Moda Crossfade LP Xflpr-phchrome 3.5mm Connector Circumaural Headphone', price: 199, description: "Acoustics co-developed by world-renowned artists, DJs, and producers delivers an extended range sound stage composed of deep vibrant bass, organic mid-range, and high clarity", picture: "https://c1.neweggimages.com/ProductImage/26-626-011-02.jpg", category: "electronics", amount: 100 )

Item.create(title: 'The Hobbit 2', price: 3699, description: "The dwarves, along with Bilbo Baggins and Gandalf the Grey, continue their quest to reclaim Erebor, their homeland, from Smaug. Bilbo Baggins is in possession of a mysterious and magical ring.", picture: "https://cdn-blogs.tribune.com.pk/2014/01/20424-cover-1388820225-410-640x480.jpg", category: "movies and books", amount: 50 )
