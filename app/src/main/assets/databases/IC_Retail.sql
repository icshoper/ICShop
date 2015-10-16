DROP TABLE IF EXISTS "Brand";
CREATE TABLE "Brand" ("ID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE , "Name" VARCHAR NOT NULL );
INSERT INTO "Brand" VALUES(1,'patagonia ');
INSERT INTO "Brand" VALUES(2,'the north face ');
INSERT INTO "Brand" VALUES(3,'hoka running ');
INSERT INTO "Brand" VALUES(4,'arcteryx ');
INSERT INTO "Brand" VALUES(5,'keen footware');
INSERT INTO "Brand" VALUES(6,'ray ban ');
INSERT INTO "Brand" VALUES(7,'michael kors ');
INSERT INTO "Brand" VALUES(8,'oakley ');
INSERT INTO "Brand" VALUES(9,'tom ford ');
INSERT INTO "Brand" VALUES(10,'tori burch');
INSERT INTO "Brand" VALUES(11,'alessi ');
INSERT INTO "Brand" VALUES(12,'zutano ');
INSERT INTO "Brand" VALUES(13,'lamy');
INSERT INTO "Brand" VALUES(14,'DKNY ');
INSERT INTO "Brand" VALUES(15,'Hart schaffner &Marx ');
INSERT INTO "Brand" VALUES(16,'southern tide ');
INSERT INTO "Brand" VALUES(17,'ballin ');
INSERT INTO "Brand" VALUES(18,'rivieria');
INSERT INTO "Brand" VALUES(19,'Swarovski ');
INSERT INTO "Brand" VALUES(20,'Toho ');
INSERT INTO "Brand" VALUES(21,'Fireline ');
INSERT INTO "Brand" VALUES(22,'Miyuki ');
INSERT INTO "Brand" VALUES(23,'Murano');
INSERT INTO "Brand" VALUES(24,'kerastase ');
INSERT INTO "Brand" VALUES(25,'shu uemura ');
INSERT INTO "Brand" VALUES(26,'V76 ');
INSERT INTO "Brand" VALUES(27,'smashbox ');
INSERT INTO "Brand" VALUES(28,'Lipstick Queen');
INSERT INTO "Brand" VALUES(29,'Velvet ');
INSERT INTO "Brand" VALUES(30,'Theory ');
INSERT INTO "Brand" VALUES(31,'Eileen Fisher ');
INSERT INTO "Brand" VALUES(32,'JBrand ');
INSERT INTO "Brand" VALUES(33,'Kate Spade');
INSERT INTO "Brand" VALUES(34,'j brand ');
INSERT INTO "Brand" VALUES(35,'french connection ');
INSERT INTO "Brand" VALUES(36,'equpiment ');
INSERT INTO "Brand" VALUES(37,'splendid');
INSERT INTO "Brand" VALUES(38,'Benjamin Chait ');
INSERT INTO "Brand" VALUES(39,'Tam Bodkyn ');
INSERT INTO "Brand" VALUES(40,'Marcia Wegman ');
INSERT INTO "Brand" VALUES(41,'Brad Kreiger ');
INSERT INTO "Brand" VALUES(42,'James Beardon ');
INSERT INTO "Brand" VALUES(43,'Steve Maxon');
INSERT INTO "Brand" VALUES(44,'Doris Park');
INSERT INTO "Brand" VALUES(45,'Nancy Lindsay ');
INSERT INTO "Brand" VALUES(46,'John Klopp ');
INSERT INTO "Brand" VALUES(47,'Mary Merkel-Hess ');
INSERT INTO "Brand" VALUES(48,'Linda Lewis');
INSERT INTO "Brand" VALUES(49,'Karen Kurka Jensen');
INSERT INTO "Brand" VALUES(50,'Marvel Comics ');
INSERT INTO "Brand" VALUES(51,'DC Comics ');
INSERT INTO "Brand" VALUES(52,'Image Comics ');
INSERT INTO "Brand" VALUES(53,'Dark Horse Comics');
INSERT INTO "Brand" VALUES(54,'Salt ');
INSERT INTO "Brand" VALUES(55,'Lindberg ');
INSERT INTO "Brand" VALUES(56,'Anne et ');
INSERT INTO "Brand" VALUES(57,'Valentine ');
INSERT INTO "Brand" VALUES(58,'Face A Face ');
INSERT INTO "Brand" VALUES(59,'Barton Perriera');
INSERT INTO "Brand" VALUES(60,'Free People ');
INSERT INTO "Brand" VALUES(61,'Michael Stars ');
INSERT INTO "Brand" VALUES(62,'Latico BBDakota');
INSERT INTO "Brand" VALUES(63,'cutter and buck ');
INSERT INTO "Brand" VALUES(64,'enro ');
INSERT INTO "Brand" VALUES(65,'florsheim ');
INSERT INTO "Brand" VALUES(66,'berle ');
INSERT INTO "Brand" VALUES(67,'eisenberg');
INSERT INTO "Brand" VALUES(68,'vera bradley');
INSERT INTO "Brand" VALUES(69,'nike ');
INSERT INTO "Brand" VALUES(70,'adidas ');
INSERT INTO "Brand" VALUES(71,'vans ');
INSERT INTO "Brand" VALUES(72,'levi''s ');
INSERT INTO "Brand" VALUES(73,'hershel');
INSERT INTO "Brand" VALUES(74,'futon shop');
INSERT INTO "Brand" VALUES(75,'Patricia Locke ');
INSERT INTO "Brand" VALUES(76,'Michael Michaud ');
INSERT INTO "Brand" VALUES(77,'Holly Yashi ');
INSERT INTO "Brand" VALUES(78,'Jody Coyote ');
INSERT INTO "Brand" VALUES(79,'Butterfly');
INSERT INTO "Brand" VALUES(80,'lazare ');
INSERT INTO "Brand" VALUES(81,'dimond ');
INSERT INTO "Brand" VALUES(82,'fredric sage ');
INSERT INTO "Brand" VALUES(83,'denise betesh ');
INSERT INTO "Brand" VALUES(84,'raymond weil ');
INSERT INTO "Brand" VALUES(85,'waterford crystal');
INSERT INTO "Brand" VALUES(86,'Gabriel & Co Diamond Engagement Rings');
INSERT INTO "Brand" VALUES(87,'Beny Sofer/Roberto Demeglio Diamond Jewelery');
INSERT INTO "Brand" VALUES(88,'Hawkeye Jewelery ');
INSERT INTO "Brand" VALUES(89,'Tissot');
INSERT INTO "Brand" VALUES(90,'Seiko');
INSERT INTO "Brand" VALUES(91,'Citizen');
INSERT INTO "Brand" VALUES(92,'Daniel Wellington');
INSERT INTO "Brand" VALUES(93,'Movado Watches"');
INSERT INTO "Brand" VALUES(94,'madeline tosh yarn ');
INSERT INTO "Brand" VALUES(95,'malabrigo yarn cotton');
INSERT INTO "Brand" VALUES(96,'lululemon');
INSERT INTO "Brand" VALUES(97,'Sticks StoryPeople ');
INSERT INTO "Brand" VALUES(98,'Schlabaugh & Sons');
INSERT INTO "Brand" VALUES(99,'Motawi Tileworks');
INSERT INTO "Brand" VALUES(100,'nike ');
INSERT INTO "Brand" VALUES(101,'underarmour');
INSERT INTO "Brand" VALUES(102,'bodum');
INSERT INTO "Brand" VALUES(103,'vessle ');
INSERT INTO "Brand" VALUES(104,'thermos ');
INSERT INTO "Brand" VALUES(105,'forlife ');
INSERT INTO "Brand" VALUES(106,'mara');
DROP TABLE IF EXISTS "Business";
CREATE TABLE "Business" ("ID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE , "BusinessName" VARCHAR NOT NULL , "Website" VARCHAR, "Address" VARCHAR, "Phone" VARCHAR, "Hours" VARCHAR, "Description" VARCHAR);
INSERT INTO "Business" VALUES(1,'Active Endeavors','http://www.shopactiveendeavors.com','138 S Clinton St','319-337-9444','"Monday- Friday: 10:00 am - 7:00 pm
Saturday: 10:00 am - 5:30 pm
Sunday: 10:00 am - 5:00 pm"','"Active Endeavors is a full service outdoor speciality shop featuring the best of outdoor lines, casual apparel, footwear, and adventure travel Active Endeavors is Iowa''s Patagonia dealer, and has a great selection of the North Face, ArcTeryx, Marmot, Mountain Hardwear and other top outdoor lines. Active Endeavors also offers a great selection of casual apparel from Patagonia, Vineyard Vines, Lole, Prana, Quickilver, Horny Toad, and others. Active Endeavors has the largest selection of footwear in downtown Iowa City, and is your top choice of adventure travel luggage, apparel, and accessories.Voted ""Best Outdoor Store"" three years in a row. Stop by and have the experts at Active Endeavors take care of your shopping needs!"');
INSERT INTO "Business" VALUES(2,'Advanced Eyecare','http://advancedeyecareic.com/','201 S Clinton St','319-338-7952','"Monday: 9:00 am - 7:00 pm
Tuesday: 9:00 am - 5:00 pm
Wednesday: 9:00 am - 5:00 pm
Thursday: 9:00 am - 7:00 pm
Friday: 9:00 am - 5:00 pm
Saturday: 9:00 am - 2:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(3,'AKAR',NULL,NULL,NULL,NULL,'');
INSERT INTO "Business" VALUES(4,'Artifacts','http://artifacts-iowacity.com/info.html','331 E Market St','319-358-9617','"Monday - Friday: 10:00 am - 6:00 pm
Saturday: 10:00 am - 5:00 pm
Sunday: 10:00 am - 5:00 pm"','');
INSERT INTO "Business" VALUES(5,'Austin Burke','http://austinburke.com','26 S Clinton St','319-337-4971','"Monday - Friday: 10:00 am - 6:00 pm
Saturday: 10:00 am - 5:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(6,'Beadology','https://beadologyiowa.com/site/action/load?site=2','220 E Washington St','319-338-1566','"Monday: Closed
Tuesday - Saturday: 10:00 am - 6:00 pm
Sunday: 12:00 pm - 5:00 pm"','');
INSERT INTO "Business" VALUES(7,'Beat the Bookstore','http://iowabtb.secureweblogin.com/','201 S Clinton St','319-466-0800','"Monday � Friday: 10:00 am � 5:00 pm
Saturday � Sunday: Closed, select weekends open"','');
INSERT INTO "Business" VALUES(8,'Blick Art Materials','http://www.dickblick.com/stores/iowa/iowacity/','201 S Clinton St','319-337-5745','"Monday - Friday: 9:00 am - 8:00 pm
Saturday: 10:00 am - 6:00 pm
Sunday: 12:00 pm- 5:00 pm"','');
INSERT INTO "Business" VALUES(9,'Bread Garden','http://www.breadgardenmarket.com/','225 S Linn St','319-351-9119','Sunday-Saturday: 6:30 am - 10:00 pm','');
INSERT INTO "Business" VALUES(10,'Buzz Salon','http://www.buzz-salon.com','110 S Dubuque St','319-466-4270','"Monday: 10: am - 4:00 pm
Tuesday: 9:00 am - 6:00 pm 
Wednesday - Friday: 9:00 am - 9:00 pm
Saturday: 9:00 am - 5:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(11,'Catherine''s','http://www.catherinesic.com','7 S Dubuque St','319-338-2210','"Monday - Saturday: 10:00 am - 6:00 pm
Sunday: 11:00 am - 5:00 pm"','"Catherine''s: The cutest store on the planet. Centrally located in Iowa City, Iowa .Where the whole world can see us. www.catherinesic.com"');
INSERT INTO "Business" VALUES(12,'Catherine''s Outlet','http://www.catherinesic.com','105 S Dubuque St','319-354-2132','"Monday - Saturday: 10:00 am - 6:00 pm
Sunday: 11:00 am - 5:00 pm"','Your Favorite Brands. 25%-75% off Retail Prices');
INSERT INTO "Business" VALUES(13,'Chait Galleries Downtown','http://www.chaitgalleries.com/','218 E Washington St','319-338-4442','"Monday - Friday: 10:00 am - 6:00 pm
Saturday: 10:00 am - 5:00 pm
Sunday: 12:00 pm - 4:00 pm"','"The Chait Galleries Downtown is a full service art gallery with work from over 100 local, regional and international artists. We represent many of the finest artists in the midwest. Our artwork is diverse and continually changing, ranging from hand-crafted jewelry to imposing sculptures to paintings and wall art of all shapes, sizes and mediums. Our services range from installation and lighting to printing and framing.
"');
INSERT INTO "Business" VALUES(14,'CVS Pharmacy','http://www.cvs.com/stores/cvs-pharmacy-address/201+South+Clinton+Street-Iowa+City-IA-52240/storeid=8539','201 S Clinton St','319-358-6462','"Monday � Friday: 8:00 am � 7:00 pm
Saturday: 10:00 am � 6:00 pm
Sunday: 12:00 am � 5:00 pm"','');
INSERT INTO "Business" VALUES(15,'Daydreams Comics','http://www.daydreamscomics.com/','21 S Dubuque St','319-354-6632','"Monday: 10:00 am - 5:30 pm
Tuesday: 10:00 am - 6:00 pm
Wednesday - Saturday: 10:00 am - 7:00 pm
Sunday: 12:00 pm - 6:00 pm"','"Daydreams Comics has been selling comic books, graphic novels and related items in downtown Iowa City since 1986. With a large, diverse selection there''s something for all age groups and tastes. We also offer a free pull list service to make sure you don''t miss any of your favorite titles."');
INSERT INTO "Business" VALUES(16,'DECORUM',NULL,NULL,NULL,NULL,'');
INSERT INTO "Business" VALUES(17,'Discerning Eye','http://discerningeyeoptical.com','119 E Washington St','319-338-6800','"Monday - Wednesday: 10:00 am - 6:00 pm
Thursday: 10:00 am - 7:00 pm
Friday: 10:00 am - 6:00 pm
Saturday: 10:00 am- 4:00 pm
Sunday: Closed"','"At Discerning Eye, we believe that there is no substitute for fine eyewear and no reason to settle for sad boring glasses. If want superior eyewear that matches your style and personality, DE is for you! Here at Discerning Eye, we provide personalized, friendly and informed service to help make choosing your new eyewear a wonderful experience."');
INSERT INTO "Business" VALUES(18,'Domby','http://www.dombystyle.com/index-2.html','213 N Linn St','319-337-2530','"Monday - Friday: 10:00 am - 5:30 pm
Saturday: 10:00 am - 5:00 pm
Sunday: 12:00 pm - 5:00 pm"','');
INSERT INTO "Business" VALUES(19,'Dulcinea','N/A','2 S Dubuque St','319-339-9468','"Monday � Saturday: 10:00 am � 5:30 pm
Sunday: 12:00 pm � 5:00 pm 
"','Women''s clothing store offering a great selection of fashion for women of all ages. We feature one of the largest selections of Free People in the Midwest.');
INSERT INTO "Business" VALUES(20,'Ewers','http://www.ewersmensstore.com/','28 S Clinton St','319-337-3345','"Monday: 9:00 am - 8:00 pm
Tuesday: 9:00 am - 5:00 pm 
Wednesday: 9:00 am - 5:00 pm 
Thursday: 9:00 am - 8:00 pm
Friday- Saturday: 9:00 am - 5:00 pm
Sunday: Closed"','"Four floors of mens clothing and shoes, including Big and Tall sizes"');
INSERT INTO "Business" VALUES(21,'Four Seasons','http://www.fourseasonsdirect.com/iowa-city-ia-old-capitol-town-center/','201 S Clinton St Ste 141','319-338-1339','"Monday � Friday: 10:00 am � 7:00 pm
Saturday: 10:00 am � 5:00 pm
Sunday: 12:00 pm � 4:00 pm 
"','');
INSERT INTO "Business" VALUES(22,'Full Kit','http://www.thefullkit.com','332 E Washington St','319-248-1083','"Monday - Friday: 11:00 am - 8:00 pm
Saturday: 10:00 am - 7:00 pm
Sunday: 12:00 pm - 6:00 pm"','"Men�s Tank Tops
Men�s Shirts
Graphic Tees
Men�s Sweaters and Cardigans
Men�s Jackets and Coats
Men�s Pants
Men�s Loungewear
Men�s Jeans
Men�s Shorts
Men�s Socks
Bags
Wallets
Hats
Belts
Sunglasses
Men�s Shoes
Men�s Watches
Men�s Hair Products
Gifts 
"');
INSERT INTO "Business" VALUES(23,'Futon Shop',NULL,NULL,NULL,NULL,'');
INSERT INTO "Business" VALUES(24,'Gamers','http://www.gogamers.com/gogamerscom/index.php','201 S Clinton St Ste 122','319-354-0814','"Monday - Saturday: 10:00 am - 9:00 pm
Sunday 11:00 am - 7:00 pm"','');
INSERT INTO "Business" VALUES(25,'Glassando','http://www.glassando.com','201 S Clinton St #116','319-341-7887','"Monday - Friday: 10:00 am - 7:00 pm
Saturday: 10:00 am - 6:00 pm
Sunday: 12:00 am - 5:00 pm"','Handmade jewelry from artisans locally and around the world.');
INSERT INTO "Business" VALUES(26,'GNC','http://www.gnc.com/home/index.jsp','201 S Clinton St Ste 131','319-354-1816','"Monday � Friday: 10:00 am � 8:00 pm
Saturday: 10:00 am � 6:00 pm
Sunday: 12:00 am � 5:00 pm"','');
INSERT INTO "Business" VALUES(27,'HABA Salon','http://www.habasalon.com','212 E Market St','319-359-1258','"Monday: Closed
Tuesday - Thursday: 9:00 am - 7:00 pm
Friday: 9:00 am - 5:00 pm
Saturday 9:00 am - 3:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(28,'Hands Jewlers','http://www.handsjewelers.com/hme.html','109 E Washington St','319-351-2888','"Monday - Friday: 9:30 am - 5:00 pm
Saturday: 9:30 am - 4:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(29,'Haunted BookShop','http://www.thehauntedbookshop.com/shop/haunted/index.html','219 N Gilbert St','319-337-2996','"Monday - Saturday: 10:00 am - 8:00 pm
Sunday: 11:00 am - 7:00 pm"','');
INSERT INTO "Business" VALUES(30,'Herteen and Stocker Jewelers','http://www.herteenandstockerjewelers.com','101 S Dubuque St','319-338-4212','"Monday: 9:00 am - 6:00 pm
Tuesday - Friday: 9:00 am - 5:00 pm
Sunday: Closed"','"Herteen & Stocker Jewelers has been your family jewelry store since its opening in 1947. Located in the heart of downtown Iowa City�s pedestrian mall, Herteen & Stocker is owned and operated by Willa, Terry, and Tim Dickens. We offer a variety of fine jewelry, watches, and gifts, as well as in-house repairs by our certified watchmaker and gemologists. Come see what makes Herteen & Stocker one of Iowa City�s most trusted jewelers."');
INSERT INTO "Business" VALUES(31,'Home Ec','http://homeecworkshop.blogspot.com','207 N Linn St','319-337-4775','"Monday: Closed
Tuesday � Thursday: 10:00 am � 7:00 pm 
Friday: 10:00 am � 6:00 pm
Saturday: 10:00 am � 5:00 pm
Sunday: 12:00 � 5:00 pm"','');
INSERT INTO "Business" VALUES(32,'Hot House Yoga','http://www.hothouseyoga.com','224 S Clinton St','319-351-9642',NULL,'');
INSERT INTO "Business" VALUES(33,'Iowa Artisans Gallery','http://www.iowa-artisans-gallery.com','207 E Washington St','319-351-8686','"Monday - Friday: 10:00 am - 6:00 pm 
Saturday: 10:00 am - 5:30 pm
Sunday: 12:00 pm - 4:00 pm"','"Want to buy American-made? Iowa Artisans Gallery is a full-service retail store specializing in handmade American art, with gifts, jewelry and home decor items in ceramics, wood, metal, jewelry, glass, fiber, and works for the walls. Artist owned since 1984, we are a go-to place in downtown Iowa City."');
INSERT INTO "Business" VALUES(34,'Iowa Book','http://www.iowabook.com','8 S Clinton St','319-337-4188','"Monday - Friday: 9:00 am - 8:00 pm
Saturday: 10:00 am - 6:00 pm
Sunday: 12:00 pm - 5:00 pm"','');
INSERT INTO "Business" VALUES(35,'Java House',NULL,NULL,NULL,NULL,'');
INSERT INTO "Business" VALUES(36,'John''s Grocery',NULL,NULL,NULL,NULL,'');
INSERT INTO "Business" VALUES(37,'Lasansky Corp Gallery','http://www.lasanskyart.com/','216 E Washington St','319-337-9336','By Appointment','');
INSERT INTO "Business" VALUES(38,'M.C. Ginsberg','http://mcginsberg.com','110 E Washington St','319-351-1700','"Monday - Friday: 9:00 am - 5:30 pm
Saturday: 9:30 am - 5:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(39,'McDonald Optical','http://www.mcdonaldoptical.com/','16 S Clinton St','319-337-4995','"Monday - Friday : 9:00 am - 5:30 pm
Saturday - 9: 00 am - 12:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(40,'OM','http://www.infiniteomgifts.com/','105 S Linn St','319-358-1282','"Monday - Wednesday: 10:00 am - 7:00 pm
Thursday: 10:00 am - 8:00 pm
Friday 10:00 am - 7:00 pm
Saturday: 10:00 am - 7:0 pm
Sunday: 12:00 pm - 5:00 pm"','"A unique selection of gifts for all ages, jewelry, clothing, yoga accessories, home decor, stones and crystals, music and books."');
INSERT INTO "Business" VALUES(41,'Prairie Lights','http://www.prairielights.com/home','15 S Dubuque St','319-337-2681','"Monday- Saturday: 9:00 am - 9:00 pm
Sunday: 9:00 am - 6:00 pm"','');
INSERT INTO "Business" VALUES(42,'Ragstock','http://ragstock.com','207 E Washington St','319-338-0553','"Monday - Saturday: 10:00 am - 9:00 pm
Sunday: 11:00 am - 6:00 pm"','"A selection of Trendy new street wear from Los Angelos and New York, with a wide selection of vintage clothing also."');
INSERT INTO "Business" VALUES(43,'RAYGUN','http://raygunsite.com','103 E College St','319-248-1258','"Monday - Saturday: 10:00 am - 6:00 pm
Sunday: 12:00 pm - 4:00 pm"','"Raygun is known for our American Made T-Shirts and gifts, featuring regional humour. Founded in Des Moines in 2005 and opening in Iowa City in 2010."');
INSERT INTO "Business" VALUES(44,'Record Collector','http://www.recordcollectorinc.com/','116 S Linn','319-337-5029','"Monday - Saturday: 11:00 am - 6:00 pm
Sunday: 12:00 pm - 4:00 pm"','');
INSERT INTO "Business" VALUES(45,'Revival','http://revivaliowacity.com','117-119 E College St','319-337-4511','"Monday - Friday: 10:00 am - 7:00 pm
Saturday: 10:00 am - 6:00 pm
Sunday 12:00 pm - 5:00 pm"','"At Revival, style trumps fashion and customers can hone their own personal expression, no matter the budget. The store''s eclectic inventory includes new, used, and vintage women''s clothing and accessories that you won''t find anywhere else.

"');
INSERT INTO "Business" VALUES(46,'Revival 119','http://revivaliowacity.com/collections/revival-119','119 E College St','319-337-4511','"Monday - Friday: 10:00 am - 7:00 pm
Saturday: 10:00 am - 6:00 pm
Sunday 12:00 pm - 5:00 pm"','"Revival''s extension store located right next door on the Ped Mall, Revival 119 features a curated collection of intimates, loungewear, apothecary items, shoes, and gifts."');
INSERT INTO "Business" VALUES(47,'RSVP','http://www.rsvp-asap.com','140 N Linn St','319-337-4400','"Monday - Saturday: 10:00 am - 5:30 pm
Sunday: 12:00 pm - 4:00 pm"','"Committed to keeping it fresh, the inventory at r.s.v.p. is always changing. Cards, stationery, journals, jewelry, candles, soaps, handbags and gift wrap from some of the best small presses and design studios across the country."');
INSERT INTO "Business" VALUES(48,'Running Wild','http://runningwild-iowa.com','121 E Washington St','319-359-1018','"Monday � Thursday: 10:00 am � 7:00 pm
Friday � Saturday: 10:00 am � 6:00 pm
Sunday: 11:00 am � 5:00 pm 
"','"Running Wild is the area''s premier running and fitness specialty stores, and with its expert staff has been serving runners, walkers, and athletes of all types in the Corridor since 1999. The downtown store has become a fixture for events, community outreach efforts, and University involvement since opening in December of 2012, and carries a large selection of footwear, apparel, injury prevention pieces, and other accessories to outfit you for your next run, walk, or long day on your feet!"');
INSERT INTO "Business" VALUES(49,'Sicily','N/A','115 S Dubuque St','319-337-4232','"Monday - Saturday: 10:00 am - 6:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(50,'Silver Spider','http://silverspiderweb.com/','201 S Clinton St Ste 154','319-341-5799','"Monday � Friday: 10:00 am � 8:00 pm
Saturday: 10:00 am � 6:00 pm
Sunday: 10:00 am � 5:00 pm 
"','');
INSERT INTO "Business" VALUES(51,'Steven Vail Fine Arts','http://stevenvailfinearts.com/','118 E College St','319-248-9443','"Monday - Wednesday: Closed
Thursday - Friday: 5:00 pm - 7:00 pm
Saturday: 11:00 am - 2:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(52,'Sweets and Treats',NULL,NULL,NULL,NULL,'"Making Memories Sweeter Since 1983. We offer a fantastic range of chocolate, and candies."');
INSERT INTO "Business" VALUES(53,'Tailgate Iowa City','http://www.tailgateclothing.com/collections/iowa-store','30 S Clinton St','319-359-1628','"Monday - Saturday: 10:00 am - 6:00 pm
Sunday: 12:00 pm - 5:00 pm"','"Tailgate offers the highest quality, vintage collegiate and iconic Iowa City t-shirts and clothing for men, women and kids!"');
INSERT INTO "Business" VALUES(54,'Textiles','https://www.facebook.com/TextilesIowaCity','109 S Dubuque St','319-339-0410','"Monday � Saturday: 10:00 am � 6:00 pm
Sunday: 11:00 am � 5:00 pm 
"','"Textiles offers beautiful clothing for women, great accessories as well as fabulous shoes On the ped mall, downtown Iowa City since 1991."');
INSERT INTO "Business" VALUES(55,'The Art Mission','N/A','114 S Linn St','319-466-1006','"Monday: Closed
Tuesday � Friday: 10:00 am � 6:00 pm 
Saturday: 10:00 am � 3:00 pm
Sunday: Closed
"','');
INSERT INTO "Business" VALUES(56,'The Den','http://www.theicden.com/','123 E Washington St','319-339-4500','"Fall Hours:
Monday - Thursday: 8:30 am - 10:00 pm
Friday: 8:30 am - 11:00 pm
Saturday: 9:00 am - 11:00 pm
Sunday: 10:00 am - 8:00 pm

Spring-Winter-Summer Hours:
Monday-Thursday: 8:30 am- 9:00 pm
Friday: 8:30 am- 10:00 pm
Saturday: 10:00 am- 10:00 pm
Sunday: 11:00 am- 7:00 pm"','"Iowa City''s One-Stop Shop, offering all your essential Hawkeye gear, custom clothing, and conveince items at convenient prices, like snacks, soda, personal and hygiene items; as well as cigarettes, cigars, e-cigs, and other smoking accessories. We also now carry headphones, phone accessories and an expanded disc golf section!"');
INSERT INTO "Business" VALUES(57,'the Paper Nest','http://papernestpress.com','220 E Washington St','319-455-6378','"Wednesday - Friday : 1-6pm
Saturday - 12-4 pm
& by appointment"','');
INSERT INTO "Business" VALUES(58,'Underground Printing','https://undergroundshirts.com','210 S Dubuque St','319-512-7596','"Monday - Friday: 9:00 am - 7:00 pm
Saturday: Closed
Sunday: Closed"','');
INSERT INTO "Business" VALUES(59,'Universitees','http://www.universitees.com','201 S Clinton St','319-338-9600','"Monday � Friday: 11:00 am � 9:00 pm
Saturday: 11:00 am � 8:00 pm
Sunday: 12:00 am � 6:00 pm
"','');
INSERT INTO "Business" VALUES(60,'University Camera','http://ucamera.com','4 S Dubuque St','319-337-2180','"Monday: 10:00 am - 6:00 pm
Tuesday - Saturday: 10:00 am - 5:30 pm
Sunday: Closed"','"Full service camera store, major brands, digital and film processing. In business since 1970. Video and audio equipment."');
INSERT INTO "Business" VALUES(61,'Velvet Coat','http://shopvelvetcoat.com','118 E College St','319-887-7151','"Monday-Wednesday, Friday: 10:00 am-5:30 pm
Thursday: 10:00 am � 7:00 pm 
Saturday: 10:00 am � 5:00 pm
Sunday: 12:00 pm � 4:00 pm"','"Providing women with beautifully designed clothing, accessories, and an expanded footwear selection."');
INSERT INTO "Business" VALUES(62,'White Rabbit','http://whiterabbitgallery.com','112 S Linn St','319-358-9557','"Monday - Friday: 11:00 am - 7:00 pm
Saturday: 10:00 am - 6:00 pm 
Sunday: 12:00 pm - 5:00 pm"','"We carry custom screen printed t-shirts, new and vintage clothing, jewelry, accessories, footwear, purses, onesies, books and zines, screen printed posters, cards, paintings, many gift items and so much more. We hold a monthly art show so we can showcase some of the region�s most talented artists."');
INSERT INTO "Business" VALUES(63,'Zen Salon and Spa','http://www.zensalonspaic.com/#aboutzen','4 S Linn St','319-337-2448','"Monday - Thursday: 8:00 am - 8:00 pm
Friday: 8:00 am - 6:00 pm
Saturday: 9:00 am - 5:00 pm
Sunday: Closed"','');
INSERT INTO "Business" VALUES(64,'Zephyr Printing & Design','http://www.zephyrprinting.com/','124 E Washington St','319-351-3500','"Monday - Friday: 8:30 am - 6:00 pm
Saturday: 10:00 am - 5:00 pm
Sunday: Closed"','');
DROP TABLE IF EXISTS "Business-Brand";
CREATE TABLE "Business-Brand" ("BusinessID" INTEGER, "BrandID" INTEGER, PRIMARY KEY ("BusinessID", "BrandID"));
INSERT INTO "Business-Brand" VALUES('BusinessID','BrandID');
INSERT INTO "Business-Brand" VALUES(1,1);
INSERT INTO "Business-Brand" VALUES(1,2);
INSERT INTO "Business-Brand" VALUES(1,3);
INSERT INTO "Business-Brand" VALUES(1,4);
INSERT INTO "Business-Brand" VALUES(1,5);
INSERT INTO "Business-Brand" VALUES(2,6);
INSERT INTO "Business-Brand" VALUES(2,7);
INSERT INTO "Business-Brand" VALUES(2,8);
INSERT INTO "Business-Brand" VALUES(2,9);
INSERT INTO "Business-Brand" VALUES(2,10);
INSERT INTO "Business-Brand" VALUES(3,11);
INSERT INTO "Business-Brand" VALUES(3,12);
INSERT INTO "Business-Brand" VALUES(3,13);
INSERT INTO "Business-Brand" VALUES(5,14);
INSERT INTO "Business-Brand" VALUES(5,15);
INSERT INTO "Business-Brand" VALUES(5,16);
INSERT INTO "Business-Brand" VALUES(5,17);
INSERT INTO "Business-Brand" VALUES(5,18);
INSERT INTO "Business-Brand" VALUES(6,19);
INSERT INTO "Business-Brand" VALUES(6,20);
INSERT INTO "Business-Brand" VALUES(6,21);
INSERT INTO "Business-Brand" VALUES(6,22);
INSERT INTO "Business-Brand" VALUES(6,23);
INSERT INTO "Business-Brand" VALUES(10,24);
INSERT INTO "Business-Brand" VALUES(10,25);
INSERT INTO "Business-Brand" VALUES(10,26);
INSERT INTO "Business-Brand" VALUES(10,27);
INSERT INTO "Business-Brand" VALUES(10,28);
INSERT INTO "Business-Brand" VALUES(11,29);
INSERT INTO "Business-Brand" VALUES(11,30);
INSERT INTO "Business-Brand" VALUES(11,31);
INSERT INTO "Business-Brand" VALUES(11,32);
INSERT INTO "Business-Brand" VALUES(11,33);
INSERT INTO "Business-Brand" VALUES(12,29);
INSERT INTO "Business-Brand" VALUES(12,32);
INSERT INTO "Business-Brand" VALUES(12,35);
INSERT INTO "Business-Brand" VALUES(12,36);
INSERT INTO "Business-Brand" VALUES(12,37);
INSERT INTO "Business-Brand" VALUES(13,38);
INSERT INTO "Business-Brand" VALUES(13,39);
INSERT INTO "Business-Brand" VALUES(13,40);
INSERT INTO "Business-Brand" VALUES(13,41);
INSERT INTO "Business-Brand" VALUES(13,42);
INSERT INTO "Business-Brand" VALUES(13,43);
INSERT INTO "Business-Brand" VALUES(13,44);
INSERT INTO "Business-Brand" VALUES(13,45);
INSERT INTO "Business-Brand" VALUES(13,46);
INSERT INTO "Business-Brand" VALUES(13,47);
INSERT INTO "Business-Brand" VALUES(13,48);
INSERT INTO "Business-Brand" VALUES(13,49);
INSERT INTO "Business-Brand" VALUES(15,50);
INSERT INTO "Business-Brand" VALUES(15,51);
INSERT INTO "Business-Brand" VALUES(15,52);
INSERT INTO "Business-Brand" VALUES(15,53);
INSERT INTO "Business-Brand" VALUES(17,54);
INSERT INTO "Business-Brand" VALUES(17,55);
INSERT INTO "Business-Brand" VALUES(17,56);
INSERT INTO "Business-Brand" VALUES(17,57);
INSERT INTO "Business-Brand" VALUES(17,58);
INSERT INTO "Business-Brand" VALUES(17,59);
INSERT INTO "Business-Brand" VALUES(19,60);
INSERT INTO "Business-Brand" VALUES(19,61);
INSERT INTO "Business-Brand" VALUES(19,62);
INSERT INTO "Business-Brand" VALUES(20,63);
INSERT INTO "Business-Brand" VALUES(20,64);
INSERT INTO "Business-Brand" VALUES(20,65);
INSERT INTO "Business-Brand" VALUES(20,66);
INSERT INTO "Business-Brand" VALUES(20,67);
INSERT INTO "Business-Brand" VALUES(21,68);
INSERT INTO "Business-Brand" VALUES(22,69);
INSERT INTO "Business-Brand" VALUES(22,70);
INSERT INTO "Business-Brand" VALUES(22,71);
INSERT INTO "Business-Brand" VALUES(22,72);
INSERT INTO "Business-Brand" VALUES(22,73);
INSERT INTO "Business-Brand" VALUES(23,74);
INSERT INTO "Business-Brand" VALUES(25,75);
INSERT INTO "Business-Brand" VALUES(25,76);
INSERT INTO "Business-Brand" VALUES(25,77);
INSERT INTO "Business-Brand" VALUES(25,78);
INSERT INTO "Business-Brand" VALUES(25,79);
INSERT INTO "Business-Brand" VALUES(28,80);
INSERT INTO "Business-Brand" VALUES(28,81);
INSERT INTO "Business-Brand" VALUES(28,82);
INSERT INTO "Business-Brand" VALUES(28,83);
INSERT INTO "Business-Brand" VALUES(28,84);
INSERT INTO "Business-Brand" VALUES(28,85);
INSERT INTO "Business-Brand" VALUES(30,86);
INSERT INTO "Business-Brand" VALUES(30,87);
INSERT INTO "Business-Brand" VALUES(30,88);
INSERT INTO "Business-Brand" VALUES(30,89);
INSERT INTO "Business-Brand" VALUES(30,90);
INSERT INTO "Business-Brand" VALUES(30,91);
INSERT INTO "Business-Brand" VALUES(30,92);
INSERT INTO "Business-Brand" VALUES(30,93);
INSERT INTO "Business-Brand" VALUES(31,94);
INSERT INTO "Business-Brand" VALUES(31,95);
INSERT INTO "Business-Brand" VALUES(32,96);
INSERT INTO "Business-Brand" VALUES(34,69);
INSERT INTO "Business-Brand" VALUES(34,101);
INSERT INTO "Business-Brand" VALUES(35,102);
INSERT INTO "Business-Brand" VALUES(35,103);
INSERT INTO "Business-Brand" VALUES(35,104);
INSERT INTO "Business-Brand" VALUES(35,105);
INSERT INTO "Business-Brand" VALUES(35,106);
INSERT INTO "Business-Brand" VALUES(39,6);
INSERT INTO "Business-Brand" VALUES(45,29);
INSERT INTO "Business-Brand" VALUES(46,60);
INSERT INTO "Business-Brand" VALUES(48,69);
INSERT INTO "Business-Brand" VALUES(59,47);
INSERT INTO "Business-Brand" VALUES(59,101);
DROP TABLE IF EXISTS "Business-ProductCategoryID";
CREATE TABLE "Business-ProductCategoryID" ("ProductCategoryID" INTEGER, "BusinessID" INTEGER, PRIMARY KEY ("ProductCategoryID", "BusinessID"));
INSERT INTO "Business-ProductCategoryID" VALUES('ProductCategoryID','BusinessID');
INSERT INTO "Business-ProductCategoryID" VALUES(1,19);
INSERT INTO "Business-ProductCategoryID" VALUES(2,1);
INSERT INTO "Business-ProductCategoryID" VALUES(2,22);
INSERT INTO "Business-ProductCategoryID" VALUES(2,42);
INSERT INTO "Business-ProductCategoryID" VALUES(2,43);
INSERT INTO "Business-ProductCategoryID" VALUES(2,48);
INSERT INTO "Business-ProductCategoryID" VALUES(2,53);
INSERT INTO "Business-ProductCategoryID" VALUES(2,62);
INSERT INTO "Business-ProductCategoryID" VALUES(3,1);
INSERT INTO "Business-ProductCategoryID" VALUES(3,11);
INSERT INTO "Business-ProductCategoryID" VALUES(3,12);
INSERT INTO "Business-ProductCategoryID" VALUES(3,18);
INSERT INTO "Business-ProductCategoryID" VALUES(3,19);
INSERT INTO "Business-ProductCategoryID" VALUES(3,21);
INSERT INTO "Business-ProductCategoryID" VALUES(3,40);
INSERT INTO "Business-ProductCategoryID" VALUES(3,42);
INSERT INTO "Business-ProductCategoryID" VALUES(3,43);
INSERT INTO "Business-ProductCategoryID" VALUES(3,45);
INSERT INTO "Business-ProductCategoryID" VALUES(3,46);
INSERT INTO "Business-ProductCategoryID" VALUES(3,48);
INSERT INTO "Business-ProductCategoryID" VALUES(3,49);
INSERT INTO "Business-ProductCategoryID" VALUES(3,50);
INSERT INTO "Business-ProductCategoryID" VALUES(3,53);
INSERT INTO "Business-ProductCategoryID" VALUES(3,54);
INSERT INTO "Business-ProductCategoryID" VALUES(3,61);
INSERT INTO "Business-ProductCategoryID" VALUES(3,62);
INSERT INTO "Business-ProductCategoryID" VALUES(4,1);
INSERT INTO "Business-ProductCategoryID" VALUES(4,3);
INSERT INTO "Business-ProductCategoryID" VALUES(4,5);
INSERT INTO "Business-ProductCategoryID" VALUES(4,20);
INSERT INTO "Business-ProductCategoryID" VALUES(4,22);
INSERT INTO "Business-ProductCategoryID" VALUES(4,42);
INSERT INTO "Business-ProductCategoryID" VALUES(4,43);
INSERT INTO "Business-ProductCategoryID" VALUES(4,48);
INSERT INTO "Business-ProductCategoryID" VALUES(4,53);
INSERT INTO "Business-ProductCategoryID" VALUES(4,62);
INSERT INTO "Business-ProductCategoryID" VALUES(5,1);
INSERT INTO "Business-ProductCategoryID" VALUES(5,3);
INSERT INTO "Business-ProductCategoryID" VALUES(5,11);
INSERT INTO "Business-ProductCategoryID" VALUES(5,12);
INSERT INTO "Business-ProductCategoryID" VALUES(5,18);
INSERT INTO "Business-ProductCategoryID" VALUES(5,19);
INSERT INTO "Business-ProductCategoryID" VALUES(5,21);
INSERT INTO "Business-ProductCategoryID" VALUES(5,40);
INSERT INTO "Business-ProductCategoryID" VALUES(5,42);
INSERT INTO "Business-ProductCategoryID" VALUES(5,43);
INSERT INTO "Business-ProductCategoryID" VALUES(5,45);
INSERT INTO "Business-ProductCategoryID" VALUES(5,46);
INSERT INTO "Business-ProductCategoryID" VALUES(5,48);
INSERT INTO "Business-ProductCategoryID" VALUES(5,49);
INSERT INTO "Business-ProductCategoryID" VALUES(5,50);
INSERT INTO "Business-ProductCategoryID" VALUES(5,53);
INSERT INTO "Business-ProductCategoryID" VALUES(5,54);
INSERT INTO "Business-ProductCategoryID" VALUES(5,61);
INSERT INTO "Business-ProductCategoryID" VALUES(5,62);
INSERT INTO "Business-ProductCategoryID" VALUES(6,1);
INSERT INTO "Business-ProductCategoryID" VALUES(6,3);
INSERT INTO "Business-ProductCategoryID" VALUES(6,12);
INSERT INTO "Business-ProductCategoryID" VALUES(6,21);
INSERT INTO "Business-ProductCategoryID" VALUES(6,22);
INSERT INTO "Business-ProductCategoryID" VALUES(6,43);
INSERT INTO "Business-ProductCategoryID" VALUES(6,53);
INSERT INTO "Business-ProductCategoryID" VALUES(6,56);
INSERT INTO "Business-ProductCategoryID" VALUES(6,58);
INSERT INTO "Business-ProductCategoryID" VALUES(6,62);
INSERT INTO "Business-ProductCategoryID" VALUES(6,64);
INSERT INTO "Business-ProductCategoryID" VALUES(7,1);
INSERT INTO "Business-ProductCategoryID" VALUES(7,5);
INSERT INTO "Business-ProductCategoryID" VALUES(7,20);
INSERT INTO "Business-ProductCategoryID" VALUES(7,22);
INSERT INTO "Business-ProductCategoryID" VALUES(7,42);
INSERT INTO "Business-ProductCategoryID" VALUES(7,43);
INSERT INTO "Business-ProductCategoryID" VALUES(7,53);
INSERT INTO "Business-ProductCategoryID" VALUES(8,1);
INSERT INTO "Business-ProductCategoryID" VALUES(8,11);
INSERT INTO "Business-ProductCategoryID" VALUES(8,12);
INSERT INTO "Business-ProductCategoryID" VALUES(8,18);
INSERT INTO "Business-ProductCategoryID" VALUES(8,19);
INSERT INTO "Business-ProductCategoryID" VALUES(8,21);
INSERT INTO "Business-ProductCategoryID" VALUES(8,42);
INSERT INTO "Business-ProductCategoryID" VALUES(8,43);
INSERT INTO "Business-ProductCategoryID" VALUES(8,45);
INSERT INTO "Business-ProductCategoryID" VALUES(8,46);
INSERT INTO "Business-ProductCategoryID" VALUES(8,49);
INSERT INTO "Business-ProductCategoryID" VALUES(8,50);
INSERT INTO "Business-ProductCategoryID" VALUES(8,53);
INSERT INTO "Business-ProductCategoryID" VALUES(8,54);
INSERT INTO "Business-ProductCategoryID" VALUES(8,61);
INSERT INTO "Business-ProductCategoryID" VALUES(8,62);
INSERT INTO "Business-ProductCategoryID" VALUES(9,1);
INSERT INTO "Business-ProductCategoryID" VALUES(9,5);
INSERT INTO "Business-ProductCategoryID" VALUES(9,20);
INSERT INTO "Business-ProductCategoryID" VALUES(9,34);
INSERT INTO "Business-ProductCategoryID" VALUES(9,42);
INSERT INTO "Business-ProductCategoryID" VALUES(9,48);
INSERT INTO "Business-ProductCategoryID" VALUES(10,1);
INSERT INTO "Business-ProductCategoryID" VALUES(10,5);
INSERT INTO "Business-ProductCategoryID" VALUES(10,20);
INSERT INTO "Business-ProductCategoryID" VALUES(10,34);
INSERT INTO "Business-ProductCategoryID" VALUES(10,42);
INSERT INTO "Business-ProductCategoryID" VALUES(10,48);
INSERT INTO "Business-ProductCategoryID" VALUES(11,5);
INSERT INTO "Business-ProductCategoryID" VALUES(11,20);
INSERT INTO "Business-ProductCategoryID" VALUES(12,18);
INSERT INTO "Business-ProductCategoryID" VALUES(13,NULL);
INSERT INTO "Business-ProductCategoryID" VALUES(14,11);
INSERT INTO "Business-ProductCategoryID" VALUES(14,12);
INSERT INTO "Business-ProductCategoryID" VALUES(14,18);
INSERT INTO "Business-ProductCategoryID" VALUES(14,19);
INSERT INTO "Business-ProductCategoryID" VALUES(14,21);
INSERT INTO "Business-ProductCategoryID" VALUES(14,42);
INSERT INTO "Business-ProductCategoryID" VALUES(14,45);
INSERT INTO "Business-ProductCategoryID" VALUES(14,49);
INSERT INTO "Business-ProductCategoryID" VALUES(14,54);
INSERT INTO "Business-ProductCategoryID" VALUES(14,61);
INSERT INTO "Business-ProductCategoryID" VALUES(14,62);
INSERT INTO "Business-ProductCategoryID" VALUES(15,1);
INSERT INTO "Business-ProductCategoryID" VALUES(15,5);
INSERT INTO "Business-ProductCategoryID" VALUES(15,20);
INSERT INTO "Business-ProductCategoryID" VALUES(15,22);
INSERT INTO "Business-ProductCategoryID" VALUES(15,42);
INSERT INTO "Business-ProductCategoryID" VALUES(15,43);
INSERT INTO "Business-ProductCategoryID" VALUES(15,48);
INSERT INTO "Business-ProductCategoryID" VALUES(16,1);
INSERT INTO "Business-ProductCategoryID" VALUES(16,11);
INSERT INTO "Business-ProductCategoryID" VALUES(16,12);
INSERT INTO "Business-ProductCategoryID" VALUES(16,18);
INSERT INTO "Business-ProductCategoryID" VALUES(16,19);
INSERT INTO "Business-ProductCategoryID" VALUES(16,21);
INSERT INTO "Business-ProductCategoryID" VALUES(16,40);
INSERT INTO "Business-ProductCategoryID" VALUES(16,42);
INSERT INTO "Business-ProductCategoryID" VALUES(16,43);
INSERT INTO "Business-ProductCategoryID" VALUES(16,45);
INSERT INTO "Business-ProductCategoryID" VALUES(16,48);
INSERT INTO "Business-ProductCategoryID" VALUES(16,49);
INSERT INTO "Business-ProductCategoryID" VALUES(16,50);
INSERT INTO "Business-ProductCategoryID" VALUES(16,54);
INSERT INTO "Business-ProductCategoryID" VALUES(16,61);
INSERT INTO "Business-ProductCategoryID" VALUES(16,62);
INSERT INTO "Business-ProductCategoryID" VALUES(17,1);
INSERT INTO "Business-ProductCategoryID" VALUES(17,11);
INSERT INTO "Business-ProductCategoryID" VALUES(17,12);
INSERT INTO "Business-ProductCategoryID" VALUES(17,18);
INSERT INTO "Business-ProductCategoryID" VALUES(17,19);
INSERT INTO "Business-ProductCategoryID" VALUES(17,21);
INSERT INTO "Business-ProductCategoryID" VALUES(17,40);
INSERT INTO "Business-ProductCategoryID" VALUES(17,42);
INSERT INTO "Business-ProductCategoryID" VALUES(17,45);
INSERT INTO "Business-ProductCategoryID" VALUES(17,46);
INSERT INTO "Business-ProductCategoryID" VALUES(17,49);
INSERT INTO "Business-ProductCategoryID" VALUES(17,50);
INSERT INTO "Business-ProductCategoryID" VALUES(17,54);
INSERT INTO "Business-ProductCategoryID" VALUES(17,61);
INSERT INTO "Business-ProductCategoryID" VALUES(17,62);
INSERT INTO "Business-ProductCategoryID" VALUES(18,1);
INSERT INTO "Business-ProductCategoryID" VALUES(18,11);
INSERT INTO "Business-ProductCategoryID" VALUES(18,12);
INSERT INTO "Business-ProductCategoryID" VALUES(18,18);
INSERT INTO "Business-ProductCategoryID" VALUES(18,19);
INSERT INTO "Business-ProductCategoryID" VALUES(18,21);
INSERT INTO "Business-ProductCategoryID" VALUES(18,40);
INSERT INTO "Business-ProductCategoryID" VALUES(18,42);
INSERT INTO "Business-ProductCategoryID" VALUES(18,45);
INSERT INTO "Business-ProductCategoryID" VALUES(18,46);
INSERT INTO "Business-ProductCategoryID" VALUES(18,49);
INSERT INTO "Business-ProductCategoryID" VALUES(18,50);
INSERT INTO "Business-ProductCategoryID" VALUES(18,54);
INSERT INTO "Business-ProductCategoryID" VALUES(18,61);
INSERT INTO "Business-ProductCategoryID" VALUES(18,62);
INSERT INTO "Business-ProductCategoryID" VALUES(19,1);
INSERT INTO "Business-ProductCategoryID" VALUES(19,11);
INSERT INTO "Business-ProductCategoryID" VALUES(19,12);
INSERT INTO "Business-ProductCategoryID" VALUES(19,18);
INSERT INTO "Business-ProductCategoryID" VALUES(19,19);
INSERT INTO "Business-ProductCategoryID" VALUES(19,21);
INSERT INTO "Business-ProductCategoryID" VALUES(19,42);
INSERT INTO "Business-ProductCategoryID" VALUES(19,45);
INSERT INTO "Business-ProductCategoryID" VALUES(19,48);
INSERT INTO "Business-ProductCategoryID" VALUES(19,49);
INSERT INTO "Business-ProductCategoryID" VALUES(19,54);
INSERT INTO "Business-ProductCategoryID" VALUES(19,61);
INSERT INTO "Business-ProductCategoryID" VALUES(19,62);
INSERT INTO "Business-ProductCategoryID" VALUES(20,1);
INSERT INTO "Business-ProductCategoryID" VALUES(20,32);
INSERT INTO "Business-ProductCategoryID" VALUES(20,34);
INSERT INTO "Business-ProductCategoryID" VALUES(20,46);
INSERT INTO "Business-ProductCategoryID" VALUES(20,48);
INSERT INTO "Business-ProductCategoryID" VALUES(20,56);
INSERT INTO "Business-ProductCategoryID" VALUES(21,1);
INSERT INTO "Business-ProductCategoryID" VALUES(21,34);
INSERT INTO "Business-ProductCategoryID" VALUES(21,56);
INSERT INTO "Business-ProductCategoryID" VALUES(22,1);
INSERT INTO "Business-ProductCategoryID" VALUES(22,12);
INSERT INTO "Business-ProductCategoryID" VALUES(22,21);
INSERT INTO "Business-ProductCategoryID" VALUES(22,48);
INSERT INTO "Business-ProductCategoryID" VALUES(22,54);
INSERT INTO "Business-ProductCategoryID" VALUES(23,NULL);
INSERT INTO "Business-ProductCategoryID" VALUES(24,45);
INSERT INTO "Business-ProductCategoryID" VALUES(25,1);
INSERT INTO "Business-ProductCategoryID" VALUES(25,3);
INSERT INTO "Business-ProductCategoryID" VALUES(25,5);
INSERT INTO "Business-ProductCategoryID" VALUES(25,20);
INSERT INTO "Business-ProductCategoryID" VALUES(25,22);
INSERT INTO "Business-ProductCategoryID" VALUES(25,42);
INSERT INTO "Business-ProductCategoryID" VALUES(25,43);
INSERT INTO "Business-ProductCategoryID" VALUES(25,48);
INSERT INTO "Business-ProductCategoryID" VALUES(25,62);
INSERT INTO "Business-ProductCategoryID" VALUES(26,1);
INSERT INTO "Business-ProductCategoryID" VALUES(26,3);
INSERT INTO "Business-ProductCategoryID" VALUES(26,12);
INSERT INTO "Business-ProductCategoryID" VALUES(26,18);
INSERT INTO "Business-ProductCategoryID" VALUES(26,19);
INSERT INTO "Business-ProductCategoryID" VALUES(26,21);
INSERT INTO "Business-ProductCategoryID" VALUES(26,42);
INSERT INTO "Business-ProductCategoryID" VALUES(26,43);
INSERT INTO "Business-ProductCategoryID" VALUES(26,45);
INSERT INTO "Business-ProductCategoryID" VALUES(26,48);
INSERT INTO "Business-ProductCategoryID" VALUES(26,54);
INSERT INTO "Business-ProductCategoryID" VALUES(26,62);
INSERT INTO "Business-ProductCategoryID" VALUES(27,1);
INSERT INTO "Business-ProductCategoryID" VALUES(27,22);
INSERT INTO "Business-ProductCategoryID" VALUES(27,42);
INSERT INTO "Business-ProductCategoryID" VALUES(27,43);
INSERT INTO "Business-ProductCategoryID" VALUES(27,48);
INSERT INTO "Business-ProductCategoryID" VALUES(27,62);
INSERT INTO "Business-ProductCategoryID" VALUES(28,1);
INSERT INTO "Business-ProductCategoryID" VALUES(28,11);
INSERT INTO "Business-ProductCategoryID" VALUES(28,12);
INSERT INTO "Business-ProductCategoryID" VALUES(28,18);
INSERT INTO "Business-ProductCategoryID" VALUES(28,19);
INSERT INTO "Business-ProductCategoryID" VALUES(28,21);
INSERT INTO "Business-ProductCategoryID" VALUES(28,40);
INSERT INTO "Business-ProductCategoryID" VALUES(28,42);
INSERT INTO "Business-ProductCategoryID" VALUES(28,43);
INSERT INTO "Business-ProductCategoryID" VALUES(28,45);
INSERT INTO "Business-ProductCategoryID" VALUES(28,46);
INSERT INTO "Business-ProductCategoryID" VALUES(28,48);
INSERT INTO "Business-ProductCategoryID" VALUES(28,53);
INSERT INTO "Business-ProductCategoryID" VALUES(28,54);
INSERT INTO "Business-ProductCategoryID" VALUES(28,62);
INSERT INTO "Business-ProductCategoryID" VALUES(29,1);
INSERT INTO "Business-ProductCategoryID" VALUES(29,3);
INSERT INTO "Business-ProductCategoryID" VALUES(29,4);
INSERT INTO "Business-ProductCategoryID" VALUES(29,11);
INSERT INTO "Business-ProductCategoryID" VALUES(29,18);
INSERT INTO "Business-ProductCategoryID" VALUES(29,19);
INSERT INTO "Business-ProductCategoryID" VALUES(29,21);
INSERT INTO "Business-ProductCategoryID" VALUES(29,22);
INSERT INTO "Business-ProductCategoryID" VALUES(29,33);
INSERT INTO "Business-ProductCategoryID" VALUES(29,34);
INSERT INTO "Business-ProductCategoryID" VALUES(29,40);
INSERT INTO "Business-ProductCategoryID" VALUES(29,42);
INSERT INTO "Business-ProductCategoryID" VALUES(29,43);
INSERT INTO "Business-ProductCategoryID" VALUES(29,45);
INSERT INTO "Business-ProductCategoryID" VALUES(29,46);
INSERT INTO "Business-ProductCategoryID" VALUES(29,47);
INSERT INTO "Business-ProductCategoryID" VALUES(29,48);
INSERT INTO "Business-ProductCategoryID" VALUES(29,50);
INSERT INTO "Business-ProductCategoryID" VALUES(29,54);
INSERT INTO "Business-ProductCategoryID" VALUES(29,60);
INSERT INTO "Business-ProductCategoryID" VALUES(29,61);
INSERT INTO "Business-ProductCategoryID" VALUES(29,62);
INSERT INTO "Business-ProductCategoryID" VALUES(29,12);
INSERT INTO "Business-ProductCategoryID" VALUES(30,1);
INSERT INTO "Business-ProductCategoryID" VALUES(30,3);
INSERT INTO "Business-ProductCategoryID" VALUES(30,11);
INSERT INTO "Business-ProductCategoryID" VALUES(30,12);
INSERT INTO "Business-ProductCategoryID" VALUES(30,18);
INSERT INTO "Business-ProductCategoryID" VALUES(30,19);
INSERT INTO "Business-ProductCategoryID" VALUES(30,21);
INSERT INTO "Business-ProductCategoryID" VALUES(30,33);
INSERT INTO "Business-ProductCategoryID" VALUES(30,34);
INSERT INTO "Business-ProductCategoryID" VALUES(30,40);
INSERT INTO "Business-ProductCategoryID" VALUES(30,42);
INSERT INTO "Business-ProductCategoryID" VALUES(30,43);
INSERT INTO "Business-ProductCategoryID" VALUES(30,45);
INSERT INTO "Business-ProductCategoryID" VALUES(30,47);
INSERT INTO "Business-ProductCategoryID" VALUES(30,50);
INSERT INTO "Business-ProductCategoryID" VALUES(30,54);
INSERT INTO "Business-ProductCategoryID" VALUES(30,61);
INSERT INTO "Business-ProductCategoryID" VALUES(30,62);
INSERT INTO "Business-ProductCategoryID" VALUES(31,1);
INSERT INTO "Business-ProductCategoryID" VALUES(31,19);
INSERT INTO "Business-ProductCategoryID" VALUES(31,22);
INSERT INTO "Business-ProductCategoryID" VALUES(31,34);
INSERT INTO "Business-ProductCategoryID" VALUES(31,40);
INSERT INTO "Business-ProductCategoryID" VALUES(31,42);
INSERT INTO "Business-ProductCategoryID" VALUES(31,43);
INSERT INTO "Business-ProductCategoryID" VALUES(31,45);
INSERT INTO "Business-ProductCategoryID" VALUES(31,48);
INSERT INTO "Business-ProductCategoryID" VALUES(31,49);
INSERT INTO "Business-ProductCategoryID" VALUES(31,50);
INSERT INTO "Business-ProductCategoryID" VALUES(31,53);
INSERT INTO "Business-ProductCategoryID" VALUES(31,56);
INSERT INTO "Business-ProductCategoryID" VALUES(31,62);
INSERT INTO "Business-ProductCategoryID" VALUES(32,1);
INSERT INTO "Business-ProductCategoryID" VALUES(32,3);
INSERT INTO "Business-ProductCategoryID" VALUES(32,11);
INSERT INTO "Business-ProductCategoryID" VALUES(32,12);
INSERT INTO "Business-ProductCategoryID" VALUES(32,18);
INSERT INTO "Business-ProductCategoryID" VALUES(32,19);
INSERT INTO "Business-ProductCategoryID" VALUES(32,21);
INSERT INTO "Business-ProductCategoryID" VALUES(32,34);
INSERT INTO "Business-ProductCategoryID" VALUES(32,40);
INSERT INTO "Business-ProductCategoryID" VALUES(32,42);
INSERT INTO "Business-ProductCategoryID" VALUES(32,45);
INSERT INTO "Business-ProductCategoryID" VALUES(32,49);
INSERT INTO "Business-ProductCategoryID" VALUES(32,50);
INSERT INTO "Business-ProductCategoryID" VALUES(32,53);
INSERT INTO "Business-ProductCategoryID" VALUES(32,54);
INSERT INTO "Business-ProductCategoryID" VALUES(32,56);
INSERT INTO "Business-ProductCategoryID" VALUES(32,61);
INSERT INTO "Business-ProductCategoryID" VALUES(32,62);
INSERT INTO "Business-ProductCategoryID" VALUES(33,1);
INSERT INTO "Business-ProductCategoryID" VALUES(33,5);
INSERT INTO "Business-ProductCategoryID" VALUES(33,45);
INSERT INTO "Business-ProductCategoryID" VALUES(33,49);
INSERT INTO "Business-ProductCategoryID" VALUES(33,50);
INSERT INTO "Business-ProductCategoryID" VALUES(33,61);
INSERT INTO "Business-ProductCategoryID" VALUES(34,5);
INSERT INTO "Business-ProductCategoryID" VALUES(34,20);
INSERT INTO "Business-ProductCategoryID" VALUES(35,10);
INSERT INTO "Business-ProductCategoryID" VALUES(35,11);
INSERT INTO "Business-ProductCategoryID" VALUES(35,19);
INSERT INTO "Business-ProductCategoryID" VALUES(35,45);
INSERT INTO "Business-ProductCategoryID" VALUES(35,48);
INSERT INTO "Business-ProductCategoryID" VALUES(35,50);
INSERT INTO "Business-ProductCategoryID" VALUES(35,62);
INSERT INTO "Business-ProductCategoryID" VALUES(36,1);
INSERT INTO "Business-ProductCategoryID" VALUES(36,2);
INSERT INTO "Business-ProductCategoryID" VALUES(36,11);
INSERT INTO "Business-ProductCategoryID" VALUES(36,17);
INSERT INTO "Business-ProductCategoryID" VALUES(36,19);
INSERT INTO "Business-ProductCategoryID" VALUES(36,21);
INSERT INTO "Business-ProductCategoryID" VALUES(36,34);
INSERT INTO "Business-ProductCategoryID" VALUES(36,39);
INSERT INTO "Business-ProductCategoryID" VALUES(36,40);
INSERT INTO "Business-ProductCategoryID" VALUES(36,42);
INSERT INTO "Business-ProductCategoryID" VALUES(36,48);
INSERT INTO "Business-ProductCategoryID" VALUES(36,50);
INSERT INTO "Business-ProductCategoryID" VALUES(36,54);
INSERT INTO "Business-ProductCategoryID" VALUES(36,56);
INSERT INTO "Business-ProductCategoryID" VALUES(36,62);
INSERT INTO "Business-ProductCategoryID" VALUES(37,2);
INSERT INTO "Business-ProductCategoryID" VALUES(37,17);
INSERT INTO "Business-ProductCategoryID" VALUES(37,39);
INSERT INTO "Business-ProductCategoryID" VALUES(38,5);
INSERT INTO "Business-ProductCategoryID" VALUES(38,20);
INSERT INTO "Business-ProductCategoryID" VALUES(38,22);
INSERT INTO "Business-ProductCategoryID" VALUES(38,42);
INSERT INTO "Business-ProductCategoryID" VALUES(38,48);
INSERT INTO "Business-ProductCategoryID" VALUES(39,1);
INSERT INTO "Business-ProductCategoryID" VALUES(39,11);
INSERT INTO "Business-ProductCategoryID" VALUES(39,12);
INSERT INTO "Business-ProductCategoryID" VALUES(39,40);
INSERT INTO "Business-ProductCategoryID" VALUES(39,42);
INSERT INTO "Business-ProductCategoryID" VALUES(39,45);
INSERT INTO "Business-ProductCategoryID" VALUES(39,46);
INSERT INTO "Business-ProductCategoryID" VALUES(39,48);
INSERT INTO "Business-ProductCategoryID" VALUES(39,49);
INSERT INTO "Business-ProductCategoryID" VALUES(39,54);
INSERT INTO "Business-ProductCategoryID" VALUES(39,61);
INSERT INTO "Business-ProductCategoryID" VALUES(39,62);
INSERT INTO "Business-ProductCategoryID" VALUES(40,3);
INSERT INTO "Business-ProductCategoryID" VALUES(40,4);
INSERT INTO "Business-ProductCategoryID" VALUES(40,9);
INSERT INTO "Business-ProductCategoryID" VALUES(40,13);
INSERT INTO "Business-ProductCategoryID" VALUES(40,14);
INSERT INTO "Business-ProductCategoryID" VALUES(40,19);
INSERT INTO "Business-ProductCategoryID" VALUES(40,28);
INSERT INTO "Business-ProductCategoryID" VALUES(40,33);
INSERT INTO "Business-ProductCategoryID" VALUES(40,40);
INSERT INTO "Business-ProductCategoryID" VALUES(40,43);
INSERT INTO "Business-ProductCategoryID" VALUES(40,46);
INSERT INTO "Business-ProductCategoryID" VALUES(40,47);
INSERT INTO "Business-ProductCategoryID" VALUES(40,54);
INSERT INTO "Business-ProductCategoryID" VALUES(40,55);
INSERT INTO "Business-ProductCategoryID" VALUES(40,62);
INSERT INTO "Business-ProductCategoryID" VALUES(41,3);
INSERT INTO "Business-ProductCategoryID" VALUES(41,4);
INSERT INTO "Business-ProductCategoryID" VALUES(41,8);
INSERT INTO "Business-ProductCategoryID" VALUES(41,13);
INSERT INTO "Business-ProductCategoryID" VALUES(41,33);
INSERT INTO "Business-ProductCategoryID" VALUES(41,34);
INSERT INTO "Business-ProductCategoryID" VALUES(41,37);
INSERT INTO "Business-ProductCategoryID" VALUES(41,40);
INSERT INTO "Business-ProductCategoryID" VALUES(41,43);
INSERT INTO "Business-ProductCategoryID" VALUES(41,46);
INSERT INTO "Business-ProductCategoryID" VALUES(41,51);
INSERT INTO "Business-ProductCategoryID" VALUES(41,55);
INSERT INTO "Business-ProductCategoryID" VALUES(41,62);
INSERT INTO "Business-ProductCategoryID" VALUES(42,3);
INSERT INTO "Business-ProductCategoryID" VALUES(42,4);
INSERT INTO "Business-ProductCategoryID" VALUES(42,13);
INSERT INTO "Business-ProductCategoryID" VALUES(42,23);
INSERT INTO "Business-ProductCategoryID" VALUES(42,33);
INSERT INTO "Business-ProductCategoryID" VALUES(42,55);
INSERT INTO "Business-ProductCategoryID" VALUES(43,3);
INSERT INTO "Business-ProductCategoryID" VALUES(43,4);
INSERT INTO "Business-ProductCategoryID" VALUES(43,13);
INSERT INTO "Business-ProductCategoryID" VALUES(43,33);
INSERT INTO "Business-ProductCategoryID" VALUES(43,37);
INSERT INTO "Business-ProductCategoryID" VALUES(43,40);
INSERT INTO "Business-ProductCategoryID" VALUES(43,51);
INSERT INTO "Business-ProductCategoryID" VALUES(43,55);
INSERT INTO "Business-ProductCategoryID" VALUES(44,1);
INSERT INTO "Business-ProductCategoryID" VALUES(44,3);
INSERT INTO "Business-ProductCategoryID" VALUES(44,4);
INSERT INTO "Business-ProductCategoryID" VALUES(44,9);
INSERT INTO "Business-ProductCategoryID" VALUES(44,14);
INSERT INTO "Business-ProductCategoryID" VALUES(44,19);
INSERT INTO "Business-ProductCategoryID" VALUES(44,28);
INSERT INTO "Business-ProductCategoryID" VALUES(44,33);
INSERT INTO "Business-ProductCategoryID" VALUES(44,35);
INSERT INTO "Business-ProductCategoryID" VALUES(44,40);
INSERT INTO "Business-ProductCategoryID" VALUES(44,43);
INSERT INTO "Business-ProductCategoryID" VALUES(44,50);
INSERT INTO "Business-ProductCategoryID" VALUES(44,53);
INSERT INTO "Business-ProductCategoryID" VALUES(44,55);
INSERT INTO "Business-ProductCategoryID" VALUES(44,62);
INSERT INTO "Business-ProductCategoryID" VALUES(45,3);
INSERT INTO "Business-ProductCategoryID" VALUES(45,6);
INSERT INTO "Business-ProductCategoryID" VALUES(45,7);
INSERT INTO "Business-ProductCategoryID" VALUES(45,15);
INSERT INTO "Business-ProductCategoryID" VALUES(45,29);
INSERT INTO "Business-ProductCategoryID" VALUES(45,31);
INSERT INTO "Business-ProductCategoryID" VALUES(45,34);
INSERT INTO "Business-ProductCategoryID" VALUES(45,40);
INSERT INTO "Business-ProductCategoryID" VALUES(45,41);
INSERT INTO "Business-ProductCategoryID" VALUES(45,50);
INSERT INTO "Business-ProductCategoryID" VALUES(45,60);
INSERT INTO "Business-ProductCategoryID" VALUES(46,8);
INSERT INTO "Business-ProductCategoryID" VALUES(46,9);
INSERT INTO "Business-ProductCategoryID" VALUES(46,14);
INSERT INTO "Business-ProductCategoryID" VALUES(46,34);
INSERT INTO "Business-ProductCategoryID" VALUES(46,41);
INSERT INTO "Business-ProductCategoryID" VALUES(46,47);
INSERT INTO "Business-ProductCategoryID" VALUES(46,56);
INSERT INTO "Business-ProductCategoryID" VALUES(47,3);
INSERT INTO "Business-ProductCategoryID" VALUES(47,6);
INSERT INTO "Business-ProductCategoryID" VALUES(47,11);
INSERT INTO "Business-ProductCategoryID" VALUES(47,13);
INSERT INTO "Business-ProductCategoryID" VALUES(47,25);
INSERT INTO "Business-ProductCategoryID" VALUES(47,28);
INSERT INTO "Business-ProductCategoryID" VALUES(47,30);
INSERT INTO "Business-ProductCategoryID" VALUES(47,33);
INSERT INTO "Business-ProductCategoryID" VALUES(47,38);
INSERT INTO "Business-ProductCategoryID" VALUES(48,1);
INSERT INTO "Business-ProductCategoryID" VALUES(48,3);
INSERT INTO "Business-ProductCategoryID" VALUES(48,28);
INSERT INTO "Business-ProductCategoryID" VALUES(48,30);
INSERT INTO "Business-ProductCategoryID" VALUES(48,38);
INSERT INTO "Business-ProductCategoryID" VALUES(48,48);
INSERT INTO "Business-ProductCategoryID" VALUES(49,3);
INSERT INTO "Business-ProductCategoryID" VALUES(49,33);
INSERT INTO "Business-ProductCategoryID" VALUES(49,43);
INSERT INTO "Business-ProductCategoryID" VALUES(49,46);
INSERT INTO "Business-ProductCategoryID" VALUES(49,62);
INSERT INTO "Business-ProductCategoryID" VALUES(50,3);
INSERT INTO "Business-ProductCategoryID" VALUES(50,33);
INSERT INTO "Business-ProductCategoryID" VALUES(50,43);
INSERT INTO "Business-ProductCategoryID" VALUES(50,46);
INSERT INTO "Business-ProductCategoryID" VALUES(50,50);
INSERT INTO "Business-ProductCategoryID" VALUES(50,62);
INSERT INTO "Business-ProductCategoryID" VALUES(51,3);
INSERT INTO "Business-ProductCategoryID" VALUES(51,15);
INSERT INTO "Business-ProductCategoryID" VALUES(51,29);
INSERT INTO "Business-ProductCategoryID" VALUES(51,33);
INSERT INTO "Business-ProductCategoryID" VALUES(51,34);
INSERT INTO "Business-ProductCategoryID" VALUES(51,43);
INSERT INTO "Business-ProductCategoryID" VALUES(51,46);
INSERT INTO "Business-ProductCategoryID" VALUES(51,50);
INSERT INTO "Business-ProductCategoryID" VALUES(51,62);
INSERT INTO "Business-ProductCategoryID" VALUES(52,10);
INSERT INTO "Business-ProductCategoryID" VALUES(52,63);
INSERT INTO "Business-ProductCategoryID" VALUES(53,10);
INSERT INTO "Business-ProductCategoryID" VALUES(53,27);
INSERT INTO "Business-ProductCategoryID" VALUES(53,63);
INSERT INTO "Business-ProductCategoryID" VALUES(54,10);
INSERT INTO "Business-ProductCategoryID" VALUES(54,63);
INSERT INTO "Business-ProductCategoryID" VALUES(55,10);
INSERT INTO "Business-ProductCategoryID" VALUES(55,40);
INSERT INTO "Business-ProductCategoryID" VALUES(55,45);
INSERT INTO "Business-ProductCategoryID" VALUES(55,119);
INSERT INTO "Business-ProductCategoryID" VALUES(55,63);
INSERT INTO "Business-ProductCategoryID" VALUES(56,10);
INSERT INTO "Business-ProductCategoryID" VALUES(56,63);
INSERT INTO "Business-ProductCategoryID" VALUES(57,10);
INSERT INTO "Business-ProductCategoryID" VALUES(57,46);
INSERT INTO "Business-ProductCategoryID" VALUES(57,47);
INSERT INTO "Business-ProductCategoryID" VALUES(57,63);
INSERT INTO "Business-ProductCategoryID" VALUES(58,1);
INSERT INTO "Business-ProductCategoryID" VALUES(58,11);
INSERT INTO "Business-ProductCategoryID" VALUES(58,12);
INSERT INTO "Business-ProductCategoryID" VALUES(58,18);
INSERT INTO "Business-ProductCategoryID" VALUES(58,19);
INSERT INTO "Business-ProductCategoryID" VALUES(58,21);
INSERT INTO "Business-ProductCategoryID" VALUES(58,40);
INSERT INTO "Business-ProductCategoryID" VALUES(58,42);
INSERT INTO "Business-ProductCategoryID" VALUES(58,45);
INSERT INTO "Business-ProductCategoryID" VALUES(58,49);
INSERT INTO "Business-ProductCategoryID" VALUES(58,50);
INSERT INTO "Business-ProductCategoryID" VALUES(58,53);
INSERT INTO "Business-ProductCategoryID" VALUES(58,54);
INSERT INTO "Business-ProductCategoryID" VALUES(58,61);
INSERT INTO "Business-ProductCategoryID" VALUES(58,62);
INSERT INTO "Business-ProductCategoryID" VALUES(60,1);
INSERT INTO "Business-ProductCategoryID" VALUES(60,3);
INSERT INTO "Business-ProductCategoryID" VALUES(60,4);
INSERT INTO "Business-ProductCategoryID" VALUES(60,6);
INSERT INTO "Business-ProductCategoryID" VALUES(60,11);
INSERT INTO "Business-ProductCategoryID" VALUES(60,12);
INSERT INTO "Business-ProductCategoryID" VALUES(60,18);
INSERT INTO "Business-ProductCategoryID" VALUES(60,19);
INSERT INTO "Business-ProductCategoryID" VALUES(60,21);
INSERT INTO "Business-ProductCategoryID" VALUES(60,25);
INSERT INTO "Business-ProductCategoryID" VALUES(60,28);
INSERT INTO "Business-ProductCategoryID" VALUES(60,30);
INSERT INTO "Business-ProductCategoryID" VALUES(60,31);
INSERT INTO "Business-ProductCategoryID" VALUES(60,33);
INSERT INTO "Business-ProductCategoryID" VALUES(60,38);
INSERT INTO "Business-ProductCategoryID" VALUES(60,40);
INSERT INTO "Business-ProductCategoryID" VALUES(60,42);
INSERT INTO "Business-ProductCategoryID" VALUES(60,43);
INSERT INTO "Business-ProductCategoryID" VALUES(60,45);
INSERT INTO "Business-ProductCategoryID" VALUES(60,46);
INSERT INTO "Business-ProductCategoryID" VALUES(60,47);
INSERT INTO "Business-ProductCategoryID" VALUES(60,49);
INSERT INTO "Business-ProductCategoryID" VALUES(60,50);
INSERT INTO "Business-ProductCategoryID" VALUES(60,53);
INSERT INTO "Business-ProductCategoryID" VALUES(60,54);
INSERT INTO "Business-ProductCategoryID" VALUES(60,61);
INSERT INTO "Business-ProductCategoryID" VALUES(60,62);
DROP TABLE IF EXISTS "MainRetailCategory";
CREATE TABLE "MainRetailCategory" ("ID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE , "Description" VARCHAR NOT NULL );
INSERT INTO "MainRetailCategory" VALUES(1,'Dresses');
INSERT INTO "MainRetailCategory" VALUES(2,'Tops');
INSERT INTO "MainRetailCategory" VALUES(3,'Jackets');
INSERT INTO "MainRetailCategory" VALUES(4,'Bottoms');
INSERT INTO "MainRetailCategory" VALUES(5,'Activewear');
INSERT INTO "MainRetailCategory" VALUES(6,'Intimates');
INSERT INTO "MainRetailCategory" VALUES(7,'Accessories');
INSERT INTO "MainRetailCategory" VALUES(8,'Home');
INSERT INTO "MainRetailCategory" VALUES(9,'Books');
INSERT INTO "MainRetailCategory" VALUES(10,'Jewelry');
INSERT INTO "MainRetailCategory" VALUES(11,'Children''s Clothing');
INSERT INTO "MainRetailCategory" VALUES(12,'Beauty');
INSERT INTO "MainRetailCategory" VALUES(13,'Gifts');
INSERT INTO "MainRetailCategory" VALUES(14,'Consignment Clothing');
INSERT INTO "MainRetailCategory" VALUES(15,'Antiques');
INSERT INTO "MainRetailCategory" VALUES(16,'Art/Beading/Camera Supplies');
INSERT INTO "MainRetailCategory" VALUES(17,'Groceries');
INSERT INTO "MainRetailCategory" VALUES(18,'Vitamins & Supplements');
INSERT INTO "MainRetailCategory" VALUES(19,'Hawkeye/Iowa Apparel');
INSERT INTO "MainRetailCategory" VALUES(20,'Records');
INSERT INTO "MainRetailCategory" VALUES(21,'Stationary');
DROP TABLE IF EXISTS "ProductCategory";
CREATE TABLE "ProductCategory" ("ID" INTEGER PRIMARY KEY  AUTOINCREMENT  NOT NULL  UNIQUE , "Description" VARCHAR NOT NULL , "MainCategoryID" INTEGER NOT NULL );
INSERT INTO "ProductCategory" VALUES(1,'Wedding/Prom dresses',1);
INSERT INTO "ProductCategory" VALUES(2,'Men''s Tank Tops',2);
INSERT INTO "ProductCategory" VALUES(3,'Women''s Tank Tops',2);
INSERT INTO "ProductCategory" VALUES(4,'Men''s Shirts',2);
INSERT INTO "ProductCategory" VALUES(5,'Women''s Shirts',2);
INSERT INTO "ProductCategory" VALUES(6,'Graphic Tees',2);
INSERT INTO "ProductCategory" VALUES(7,'Men''s Sweaters and Cardigans',2);
INSERT INTO "ProductCategory" VALUES(8,'Women''s Sweaters and Cardigans',2);
INSERT INTO "ProductCategory" VALUES(9,'Mens Jackets and Coats',3);
INSERT INTO "ProductCategory" VALUES(10,'Womens Jackets and Coats',3);
INSERT INTO "ProductCategory" VALUES(11,'Mens Blazers and Vests',3);
INSERT INTO "ProductCategory" VALUES(12,'Womens Blazers and Vests',3);
INSERT INTO "ProductCategory" VALUES(13,'Mens Jeans',4);
INSERT INTO "ProductCategory" VALUES(14,'Womens Jeans',4);
INSERT INTO "ProductCategory" VALUES(15,'Mens Pants',4);
INSERT INTO "ProductCategory" VALUES(16,'Womens Pants',4);
INSERT INTO "ProductCategory" VALUES(17,'Skirts',4);
INSERT INTO "ProductCategory" VALUES(18,'Mens Shorts',4);
INSERT INTO "ProductCategory" VALUES(19,'Womens Shorts',4);
INSERT INTO "ProductCategory" VALUES(20,'Athletic Gear',5);
INSERT INTO "ProductCategory" VALUES(21,'Outdoor Gear',5);
INSERT INTO "ProductCategory" VALUES(22,'Bras',6);
INSERT INTO "ProductCategory" VALUES(23,'Mens Underwear',6);
INSERT INTO "ProductCategory" VALUES(24,'Womens Underwear',6);
INSERT INTO "ProductCategory" VALUES(25,'Mens Socks',6);
INSERT INTO "ProductCategory" VALUES(26,'Womens Socks/Tights',6);
INSERT INTO "ProductCategory" VALUES(27,'Mens Lounge',6);
INSERT INTO "ProductCategory" VALUES(28,'Womens Lounge',6);
INSERT INTO "ProductCategory" VALUES(29,'Bags & Purses',7);
INSERT INTO "ProductCategory" VALUES(30,'Wallets',7);
INSERT INTO "ProductCategory" VALUES(31,'Hats',7);
INSERT INTO "ProductCategory" VALUES(32,'Scarves',7);
INSERT INTO "ProductCategory" VALUES(33,'Belts',7);
INSERT INTO "ProductCategory" VALUES(34,'Ties & Bowties',7);
INSERT INTO "ProductCategory" VALUES(35,'Hair Accessories',7);
INSERT INTO "ProductCategory" VALUES(36,'Sunglasses',7);
INSERT INTO "ProductCategory" VALUES(37,'Glasses',7);
INSERT INTO "ProductCategory" VALUES(38,'Mens Shoes',7);
INSERT INTO "ProductCategory" VALUES(39,'Womens Shoes',7);
INSERT INTO "ProductCategory" VALUES(40,'Home Decor',8);
INSERT INTO "ProductCategory" VALUES(41,'Wall Art',8);
INSERT INTO "ProductCategory" VALUES(42,'Home Furnishing',8);
INSERT INTO "ProductCategory" VALUES(43,'Art',8);
INSERT INTO "ProductCategory" VALUES(44,'Dishware',8);
INSERT INTO "ProductCategory" VALUES(45,'Books',9);
INSERT INTO "ProductCategory" VALUES(46,'School Supplies',9);
INSERT INTO "ProductCategory" VALUES(47,'Fine Jewelry',10);
INSERT INTO "ProductCategory" VALUES(48,'Watches',10);
INSERT INTO "ProductCategory" VALUES(49,'Newborn',11);
INSERT INTO "ProductCategory" VALUES(50,'Toddler',11);
INSERT INTO "ProductCategory" VALUES(51,'Toys',11);
INSERT INTO "ProductCategory" VALUES(52,'Mens Hair',12);
INSERT INTO "ProductCategory" VALUES(53,'Womens Hair',12);
INSERT INTO "ProductCategory" VALUES(54,'Mens Skin',12);
INSERT INTO "ProductCategory" VALUES(55,'Womens Skin',12);
INSERT INTO "ProductCategory" VALUES(56,'Men Body',12);
INSERT INTO "ProductCategory" VALUES(57,'Womens Body',12);
INSERT INTO "ProductCategory" VALUES(58,'Dresses',1);
INSERT INTO "ProductCategory" VALUES(60,'Jewelry',10);
