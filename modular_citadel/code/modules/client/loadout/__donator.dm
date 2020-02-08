//This is the file that handles donator loadout items.

/datum/gear/pingcoderfailsafe
	name = "IF YOU SEE THIS, PING A CODER RIGHT NOW!"
	category = SLOT_IN_BACKPACK
	path = /obj/item/bikehorn/golden
	ckeywhitelist = list("This entry should never appear with this variable set.") //If it does, then that means somebody fucked up the whitelist system pretty hard

/datum/gear/donortestingbikehorn
	name = "Donor item testing bikehorn"
	category = SLOT_IN_BACKPACK
	path = /obj/item/bikehorn
	geargroupID = list("DONORTEST") //This is a list mainly for the sake of testing, but geargroupID works just fine with ordinary strings

/datum/gear/kevhorn
	name = "Airhorn"
	category = SLOT_IN_BACKPACK
	path = /obj/item/bikehorn/airhorn
	ckeywhitelist = list("kevinz000")

/datum/gear/cebusoap
	name = "Cebutris' soap"
	category = SLOT_IN_BACKPACK
	path = /obj/item/custom/ceb_soap
	ckeywhitelist = list("cebutris")

/datum/gear/kiaracloak
	name = "Kiara's cloak"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/cloak/inferno
	ckeywhitelist = list("inferno707")

/datum/gear/kiaracollar
	name = "Kiara's collar"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/petcollar/inferno
	ckeywhitelist = list("inferno707")

/datum/gear/kiaramedal
	name = "Insignia of Steele"
	category = SLOT_IN_BACKPACK
	path = /obj/item/clothing/accessory/medal/steele
	ckeywhitelist = list("inferno707")

/datum/gear/hheart
	name = "The Hollow Heart"
	category = SLOT_WEAR_MASK
	path = /obj/item/clothing/mask/hheart
	ckeywhitelist = list("inferno707")

/datum/gear/engravedzippo
	name = "Engraved zippo"
	category = SLOT_HANDS
	path = /obj/item/lighter/gold
	cost = 5

/datum/gear/geisha
	name = "Geisha suit"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/geisha
	ckeywhitelist = list("atiefling")

/datum/gear/specialscarf
	name = "Special scarf"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/scarf/zomb


/datum/gear/redmadcoat
	name = "The Mad's labcoat"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/toggle/labcoat/mad/red
	restricted_roles = list("Geneticist","Research Director","Scientist", "Roboticist")

/datum/gear/santahat
	name = "Santa hat"
	category = SLOT_HEAD
	path = /obj/item/clothing/head/santa/fluff
	ckeywhitelist = list("illotafv")

/datum/gear/reindeerhat
	name = "Reindeer hat"
	category = SLOT_HEAD
	path = /obj/item/clothing/head/hardhat/reindeer/fluff
	ckeywhitelist = list("illotafv")

/datum/gear/treeplushie
	name = "Christmas tree plushie"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/plush/tree
	ckeywhitelist = list("illotafv")

/datum/gear/santaoutfit
	name = "Santa costume"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/space/santa/fluff
	ckeywhitelist = list("illotafv")

/datum/gear/treecloak
	name = "Christmas tree cloak"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/cloak/festive
	ckeywhitelist = list("illotafv")

/datum/gear/carrotplush
	name = "Carrot plushie"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/plush/carrot
	cost = 3

/datum/gear/carrotcloak
	name = "Carrot cloak"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/cloak/carrot
	ckeywhitelist = list("improvedname")

/datum/gear/albortorosamask
	name = "Alborto Rosa mask"
	category = SLOT_WEAR_MASK
	path = /obj/item/clothing/mask/luchador/zigfie
	ckeywhitelist = list("zigfie")

/datum/gear/mankini
	name = "Mankini"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/mankini
	ckeywhitelist = list("zigfie")

/datum/gear/pinkshoes
	name = "Pink shoes"
	category = SLOT_SHOES
	path = /obj/item/clothing/shoes/sneakers/pink
	cost = 1

/datum/gear/reecesgreatcoat
	name = "Reece's Great Coat"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/trenchcoat/green
	ckeywhitelist = list("geemiesif")

/datum/gear/russianflask
	name = "Russian flask"
	category = SLOT_IN_BACKPACK
	path = /obj/item/reagent_containers/food/drinks/flask/russian
	cost = 2

/datum/gear/stalkermask
	name = "S.T.A.L.K.E.R. mask"
	category = SLOT_WEAR_MASK
	path = /obj/item/clothing/mask/gas/stalker
	cost = 3
	restricted_roles = list("Shaft Miner", "Quartermaster")

/datum/gear/stripedcollar
	name = "Striped collar"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/petcollar/stripe

/datum/gear/performersoutfit
	name = "Bluish performer's outfit"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/singery/custom

/datum/gear/vermillion
	name = "Vermillion clothing"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/suit/vermillion

/datum/gear/AM4B
	name = "Foam Force AM4-B"
	category = SLOT_IN_BACKPACK
	path = /obj/item/gun/ballistic/automatic/AM4B
	ckeywhitelist = list("zeronetalpha")

/datum/gear/carrotsatchel
	name = "Carrot Satchel"
	category = SLOT_HANDS
	path = /obj/item/storage/backpack/satchel/carrot
	ckeywhitelist = list("improvedname")

/datum/gear/naomisweater
	name = "worn black sweater"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/bb_sweater/black/naomi

/datum/gear/naomicollar
	name = "worn pet collar"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/petcollar/naomi

/datum/gear/gladiator
	name = "Gladiator Armor"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/under/gladiator
	ckeywhitelist = list("aroche")

/datum/gear/bloodredtie
	name = "Blood Red Tie"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/tie/bloodred
	cost = 1

/datum/gear/puffydress
	name = "Puffy Dress"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/puffydress
	cost = 2

/datum/gear/labredblack
	name = "Black and Red Lab Coat"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/toggle/labcoat/labredblack
	cost = 2
	restricted_roles = list("Geneticist","Research Director","Scientist", "Roboticist")

/datum/gear/torisword
	name = "Rainbow Zweihander"
	category = SLOT_IN_BACKPACK
	path = /obj/item/twohanded/dualsaber/hypereutactic/toy/rainbow
	ckeywhitelist = list("annoymous35")

/datum/gear/darksabre
	name = "Dark Sabre"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/darksabre
	ckeywhitelist = list("inferno707")

datum/gear/darksabresheath
	name = "Dark Sabre Sheath"
	category = SLOT_IN_BACKPACK
	path = /obj/item/storage/belt/sabre/darksabre
	ckeywhitelist = list("inferno707")

/datum/gear/toriball
	name = "Rainbow Tennis Ball"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/tennis/rainbow
	cost = 1

/datum/gear/izzyball
	name = "Katlin's Ball"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/tennis/rainbow/izzy
	cost = 2

/datum/gear/cloak
	name = "Green Cloak"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/cloak/green
	cost = 3

/datum/gear/steelflask
	name = "Steel Flask"
	category = SLOT_IN_BACKPACK
	path = /obj/item/reagent_containers/food/drinks/flask/steel
	cost = 2
	ckeywhitelist = list("nik707")

/datum/gear/paperhat
	name = "Paper Hat"
	category = SLOT_HEAD
	path = /obj/item/clothing/head/paperhat
	cost = 1

/datum/gear/cloakce
	name = "Polychromic CE Cloak"
	category = SLOT_IN_BACKPACK
	path = /obj/item/clothing/neck/cloak/polychromic/polyce
	restricted_roles = list("Chief Engineer")
	cost = 3

/datum/gear/ssk
	name = "Stun Sword Kit"
	category = SLOT_IN_BACKPACK
	path = 	/obj/item/ssword_kit
	restricted_roles = list("Security Officer", "Warden", "Head of Security")
	cost = 5

/datum/gear/techcoat
	name = "Techomancers Labcoat"
	category = SLOT_IN_BACKPACK
	path = /obj/item/clothing/suit/toggle/labcoat/mad/techcoat
	restricted_roles = list("Geneticist","Research Director","Scientist", "Roboticist")

/datum/gear/leechjar
	name = "Jar of Leeches"
	category = SLOT_IN_BACKPACK
	path = 	/obj/item/custom/leechjar
	restricted_roles = list("Medical Doctor", "Chief Medical Officer", "Geneticist", "Chemist", "Virologist")

/datum/gear/darkarmor
	name = "Dark Armor"
	category = SLOT_IN_BACKPACK
	path = /obj/item/clothing/suit/armor/vest/darkcarapace
	cost = 5
	restricted_roles = list("Head of Security", "Captain")

/datum/gear/devilwings
	name = "Strange Wings"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/devilwings
	ckeywhitelist = list("kitsun")

/datum/gear/flagcape
	name = "US Flag Cape"
	category = SLOT_IN_BACKPACK
	path = /obj/item/clothing/neck/flagcape
	ckeywhitelist = list("darnchacha")

/datum/gear/luckyjack
	name = "Lucky Jackboots"
	category = SLOT_IN_BACKPACK
	path = /obj/item/clothing/shoes/lucky

/datum/gear/raiqbawks
	name = "Miami Boombox"
	category = SLOT_HANDS
	cost = 2
	path = /obj/item/boombox/raiq
	ckeywhitelist = list("chefferz")

/datum/gear/m41
	name = "Toy M41"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/gun/m41
	ckeywhitelist = list("thalverscholen")

/datum/gear/Divine_robes
	name = "Divine robes"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/lunasune
	cost = 5
	restricted_roles = list("Chaplain")

/datum/gear/gothcoat
	name = "Goth Coat"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/gothcoat
	cost = 2

/datum/gear/corgisuit
	name = "Corgi Suit"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/hooded/ian_costume
	cost = 3

/datum/gear/sharkcloth
	name = "Leon's Skimpy Outfit"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/under/leoskimpy

/datum/gear/mimemask
	name = "Mime Mask"
	category = SLOT_WEAR_MASK
	path = /obj/item/clothing/mask/gas/mime
	ckeywhitelist = list("pireamaineach")

/datum/gear/mimeoveralls
	name = "Mime's Overalls"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/under/mimeoveralls
	cost = 1
	restricted_roles = list("Mime")

/datum/gear/soulneck
	name = "Soul Necklace"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/undertale
	ckeywhitelist = list("twilightic")

/datum/gear/frenchberet
	name = "French Beret"
	category = SLOT_HEAD
	path = /obj/item/clothing/head/frenchberet
	cost = 1

/datum/gear/zuliecloak
	name = "Project: Zul-E"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/hooded/cloak/zuliecloak
	cost = 3

/datum/gear/blackredgold
	name = "Black, Red, and Gold Coat"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/blackredgold
	cost = 2

/datum/gear/fritzplush
	name = "Fritz Plushie"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/plush/mammal/dog/fritz
	ckeywhitelist = list("analwerewolf")

/datum/gear/kimono
	name = "Kimono"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/kimono
	cost = 2

/datum/gear/commjacket
	name = "Dusty Commisar's Cloak"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/commjacket
	cost = 3
	restricted_roles = list("Security Officer", "Warden", "Head of Security", "Lawyer", "Captain")

/datum/gear/mw2_russian_para
	name = "Russian Paratrooper Jumper"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/mw2_russian_para
	restricted_roles = list("Security Officer", "Warden", "Head of Security")

/datum/gear/longblackgloves
	name = "Luna's Gauntlets"
	category = SLOT_GLOVES
	path = /obj/item/clothing/gloves/longblackgloves

/datum/gear/trendy_fit
	name = "Trendy Fit"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/trendy_fit

/datum/gear/singery
	name = "Yellow Performer Outfit"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/singery
	ckeywhitelist = list("maxlynchy")

/datum/gear/csheet
	name = "NT Bedsheet"
	category = SLOT_NECK
	path = /obj/item/bedsheet/captain
	restricted_roles = list ("Captain")

/datum/gear/borgplush
	name = "Robot Plush"
	category = SLOT_IN_BACKPACK
	path = /obj/item/toy/plush/borgplushie
	restricted_roles = list("Research Director", "Roboticist")

/datum/gear/donorberet
	name = "Atmos Beret"
	category = SLOT_HEAD
	path = /obj/item/clothing/head/blueberet
	restricted_roles = list("Chief Engineer","Atmospheric Technician")

/datum/gear/donorgoggles
	name = "Flight Goggles"
	category = SLOT_HEAD
	path = /obj/item/clothing/head/flight

/datum/gear/onionneck
	name = "Onion Necklace"
	category = SLOT_NECK
	path = /obj/item/clothing/neck/necklace/onion
	restricted_roles = list("Chef")

/datum/gear/mikubikini
	name = "starlight singer bikini"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/under/mikubikini
	ckeywhitelist = list("grandvegeta")

/datum/gear/mikujacket
	name = "starlight singer jacket"
	category = SLOT_WEAR_SUIT
	path = /obj/item/clothing/suit/mikujacket
	ckeywhitelist = list("grandvegeta")

/datum/gear/mikuhair
	name = "starlight singer hair"
	category = SLOT_W_UNIFORM
	path = /obj/item/clothing/head/mikuhair
	ckeywhitelist = list("grandvegeta")

/datum/gear/mikugloves
	name = "starlight singer gloves"
	category = SLOT_GLOVES
	path = /obj/item/clothing/gloves/mikugloves
	ckeywhitelist = list("grandvegeta")

/datum/gear/mikuleggings
	name = "starlight singer leggings"
	category = SLOT_SHOES
	path = /obj/item/clothing/shoes/sneakers/mikuleggings
	ckeywhitelist = list("grandvegeta")

	//i've literally just added this line for the thingy, its driving me nuts
