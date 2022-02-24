//Anything species-restricted to non-human species should be declared here.
/******************************************************************************/
//*Initial Datum Declarations to Reduce Redundancy
/datum/gear/xeno
	name = "Generic - Loincloth"
	path = /obj/item/clothing/suit/storage/fluff/loincloth
	slot = null
	allowed_roles = null //Since 99.99% of all items in this file are going to be species-locked, we should keep the role-locked species items here, rather than in the role_restricted.dm file.
	sort_category = "Xenowear"

/datum/gear/xeno/accessories
	slot = slot_tie

/datum/gear/xeno/shoes
	slot = slot_shoes

/datum/gear/xeno/uniform
	slot = slot_w_uniform

/datum/gear/xeno/suit
	slot = slot_wear_suit

/datum/gear/xeno/head
	slot = slot_head

/datum/gear/xeno/eyes
	slot = slot_glasses

/datum/gear/xeno/back
	slot = slot_back

/datum/gear/xeno/mask
	slot = slot_wear_mask

/datum/gear/xeno/gloves
	slot = slot_gloves
/******************************************************************************/
//**Species-Specific Datum Declarations
//*Tajaran
/datum/gear/xeno/tajaran
	whitelisted = SPECIES_TAJ

/datum/gear/xeno/tajaran/accessories
	slot = slot_tie

/datum/gear/xeno/tajaran/shoes
	slot = slot_shoes

/datum/gear/xeno/tajaran/uniform
	slot = slot_w_uniform

/datum/gear/xeno/tajaran/suit
	slot = slot_wear_suit

/datum/gear/xeno/tajaran/head
	slot = slot_head

/datum/gear/xeno/tajaran/eyes
	slot = slot_glasses

/datum/gear/xeno/tajaran/back
	slot = slot_back

//*Promethean
/datum/gear/xeno/promethean
	whitelisted = SPECIES_PROMETHEAN

/datum/gear/xeno/promethean/accessories
	slot = slot_tie

/datum/gear/xeno/promethean/shoes
	slot = slot_shoes

/datum/gear/xeno/promethean/uniform
	slot = slot_w_uniform

/datum/gear/xeno/promethean/suit
	slot = slot_wear_suit

/datum/gear/xeno/promethean/head
	slot = slot_head

/datum/gear/xeno/promethean/eyes
	slot = slot_glasses

/datum/gear/xeno/promethean/back
	slot = slot_back

//*Teshari
/datum/gear/xeno/teshari
	whitelisted = SPECIES_TESHARI

/datum/gear/xeno/teshari/accessories
	slot = slot_tie

/datum/gear/xeno/teshari/shoes
	slot = slot_shoes

/datum/gear/xeno/teshari/uniform
	slot = slot_w_uniform

/datum/gear/xeno/teshari/suit
	slot = slot_wear_suit

/datum/gear/xeno/teshari/head
	slot = slot_head

/datum/gear/xeno/teshari/eyes
	slot = slot_glasses

/datum/gear/xeno/teshari/back
	slot = slot_back

/datum/gear/xeno/teshari/mask
	slot = slot_wear_mask

/datum/gear/xeno/teshari/gloves
	slot = slot_gloves


//*Phoronoid
/datum/gear/xeno/phoronoid
	whitelisted = SPECIES_PLASMAMAN

/datum/gear/xeno/phoronoid/accessories
	slot = slot_tie

/datum/gear/xeno/phoronoid/shoes
	slot = slot_shoes

/datum/gear/xeno/phoronoid/uniform
	slot = slot_w_uniform

/datum/gear/xeno/phoronoid/suit
	slot = slot_wear_suit

/datum/gear/xeno/phoronoid/head
	slot = slot_head

/datum/gear/xeno/phoronoid/eyes
	slot = slot_glasses

/datum/gear/xeno/phoronoid/back
	slot = slot_back

/datum/gear/xeno/phoronoid/mask
	slot = slot_wear_mask

/datum/gear/xeno/phoronoid/gloves
	slot = slot_gloves



//*Skrell
/datum/gear/xeno/skrell
	whitelisted = SPECIES_SKRELL

/datum/gear/xeno/skrell/accessories
	slot = slot_tie

/datum/gear/xeno/skrell/shoes
	slot = slot_shoes

/datum/gear/xeno/skrell/uniform
	slot = slot_w_uniform

/datum/gear/xeno/skrell/suit
	slot = slot_wear_suit

/datum/gear/xeno/skrell/head
	slot = slot_head

/datum/gear/xeno/skrell/eyes
	slot = slot_glasses

/datum/gear/xeno/skrell/back
	slot = slot_back

/datum/gear/xeno/skrell/mask
	slot = slot_wear_mask

/datum/gear/xeno/skrell/gloves
	slot = slot_gloves



//*Unathi
/datum/gear/xeno/unathi
	whitelisted = SPECIES_UNATHI

/datum/gear/xeno/unathi/accessories
	slot = slot_tie

/datum/gear/xeno/unathi/shoes
	slot = slot_shoes

/datum/gear/xeno/unathi/uniform
	slot = slot_w_uniform

/datum/gear/xeno/unathi/suit
	slot = slot_wear_suit

/datum/gear/xeno/unathi/head
	slot = slot_head

/datum/gear/xeno/unathi/eyes
	slot = slot_glasses

/datum/gear/xeno/unathi/back
	slot = slot_back

/datum/gear/xeno/unathi/mask
	slot = slot_wear_mask

/datum/gear/xeno/unathi/gloves
	slot = slot_gloves



//*Vox
/datum/gear/xeno/vox
	whitelisted = SPECIES_VOX

/datum/gear/xeno/vox/accessories
	slot = slot_tie

/datum/gear/xeno/vox/shoes
	slot = slot_shoes

/datum/gear/xeno/vox/uniform
	slot = slot_w_uniform

/datum/gear/xeno/vox/suit
	slot = slot_wear_suit

/datum/gear/xeno/vox/head
	slot = slot_head

/datum/gear/xeno/vox/eyes
	slot = slot_glasses

/datum/gear/xeno/vox/back
	slot = slot_back

/datum/gear/xeno/vox/mask
	slot = slot_wear_mask

/datum/gear/xeno/vox/gloves
	slot = slot_gloves
/******************************************************************************/
//**Actual Item Declarations
//*Tajaran
//Eyes
/datum/gear/xeno/tajaran/eyes/veil
	name = "Tajaran - Embroidered Veil"
	path = /obj/item/clothing/glasses/tajblind

/datum/gear/xeno/tajaran/eyes/veil/medical
	name = "Tajaran - Medical Veil"
	path = /obj/item/clothing/glasses/hud/health/tajblind
	allowed_roles = list("Medical Doctor", "Chief Medical Officer", "Chemist", "Paramedic", "Geneticist", "Psychiatrist", "Field Medic")

/datum/gear/xeno/tajaran/eyes/veil/mesons
	name = "Tajaran - Optical Meson Veil"
	path = /obj/item/clothing/glasses/meson/prescription/tajblind
	allowed_roles = list("Station Engineer", "Chief Engineer", "Atmospheric Technician", "Research Director", "Scientist", "Roboticist", "Xenobiologist", "Explorer", "Pathfinder")

/datum/gear/xeno/tajaran/eyes/veil/material_scanners
	name = "Tajaran - Material Scanning Veil"
	path = /obj/item/clothing/glasses/material/prescription/tajblind
	allowed_roles = list("Shaft Miner", "Cargo Technician", "Quartermaster")

/datum/gear/xeno/tajaran/eyes/veil/security
	name = "Tajaran - Security Veil Sleek"
	path = /obj/item/clothing/glasses/sunglasses/sechud/tajblind
	allowed_roles = list("Security Officer", "Head of Security", "Warden", "Detective")

//Suits
/datum/gear/xeno/tajaran/suit/zk_furs
	name = "Tajaran - Zhan-Khazan Furs"
	path = /obj/item/clothing/suit/tajaran/furs

//Headwear
/datum/gear/xeno/tajaran/head/zhan_headscarf
	name = "Tajaran - Zhan Headscarf"
	path = /obj/item/clothing/head/tajaran/scarf



//*Promethean
/datum/gear/xeno/promethean/uniform/cohesion_suit
	name = "Promethean - Cohesion Suit - Selection"
	path = /obj/item/clothing/under/cohesion

/datum/gear/xeno/promethean/uniform/cohesion_suit/New()
	..()
	var/list/cohesionsuits = list()
	for(var/cohesionsuit in (typesof(/obj/item/clothing/under/cohesion)))
		var/obj/item/clothing/under/cohesion/cohesion_type = cohesionsuit
		cohesionsuits[initial(cohesion_type.name)] = cohesion_type
	gear_tweaks += new/datum/gear_tweak/path(sortTim(cohesionsuits, /proc/cmp_text_asc))


//*Vox
//Uniforms
/datum/gear/xeno/vox/uniform/assistant
	name = "Vox - Assistant - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivassistant

/datum/gear/xeno/vox/uniform/bartender
	name = "Vox - Bartender - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivbartender
	allowed_roles = list("Bartender")

/datum/gear/xeno/vox/uniform/chef
	name = "Vox - Chef - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivchef
	allowed_roles = list("Chef")

/datum/gear/xeno/vox/uniform/chaplain
	name = "Vox - Chaplain - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivchaplain
	allowed_roles = list("Chaplain")

/datum/gear/xeno/vox/uniform/librarian
	name = "Vox - Librarian - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivlibrarian
	allowed_roles = list("Librarian")

/datum/gear/xeno/vox/uniform/security
	name = "Vox - Security - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivsecurity
	allowed_roles = list("Security Officer", "Head of Security", "Warden", "Detective")

/datum/gear/xeno/vox/uniform/medical
	name = "Vox - Medical - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivmedical
	allowed_roles = list("Medical Doctor", "Chief Medical Officer", "Chemist", "Paramedic", "Geneticist", "Psychiatrist", "Field Medic")

/datum/gear/xeno/vox/uniform/engineer
	name = "Vox - Engineering - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivengineer
	allowed_roles = list("Station Engineer", "Chief Engineer", "Atmospheric Technician")

/datum/gear/xeno/vox/uniform/engineer/ce
	name = "Vox - Chief Engineer - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivce
	allowed_roles = list("Chief Engineer")

/datum/gear/xeno/vox/uniform/science
	name = "Vox - Scientist - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivscience
	allowed_roles = list("Research Director", "Scientist", "Xenobiologist", "Roboticist", "Explorer", "Pathfinder")

/datum/gear/xeno/vox/uniform/science/rd
	name = "Vox - Research Director - Pressure Suit"
	path = /obj/item/clothing/under/pressuresuit/voxcivrd
	allowed_roles = list("Research Director")

/datum/gear/xeno/vox/uniform/simon_pants
	name = "Vox - Simon Pants"
	path = /obj/item/clothing/under/vox/simonpants

/datum/gear/xeno/vox/uniform/voxcasual
	name = "Vox - Casual Wear"
	path = /obj/item/clothing/under/vox/vox_casual

/datum/gear/xeno/vox/uniform/voxrobes
	name = "Vox - Comfy Robes"
	path = /obj/item/clothing/under/vox/vox_robes

//Suit
/datum/gear/xeno/vox/suit/simon_jacket
	name = "Vox - Simon Jacket"
	path = /obj/item/clothing/suit/simonjacket

//Accessories
/datum/gear/xeno/vox/accessories/storage_vest
	name = "Vox - Storage Vest"
	path = /obj/item/clothing/accessory/storage/vox

//Gloves
/datum/gear/xeno/vox/gloves/insulated_gauntlets
	name = "Vox - Insulated Gauntlets"
	path = /obj/item/clothing/gloves/vox

//Shoes
/datum/gear/xeno/vox/shoes/magclaws
	name = "Vox - Magclaws"
	path = /obj/item/clothing/shoes/magboots/vox

//Mask
/datum/gear/xeno/vox/mask
	name = "Vox - Alien Mask"
	path = /obj/item/clothing/mask/gas/swat/vox





//*Unathi
//Suits
/datum/gear/xeno/unathi/suit/mantle
	name = "Unathi - Hide Mantle"
	path = /obj/item/clothing/suit/unathi/mantle

/datum/gear/xeno/unathi/suit/roughspun_robe
	name = "Unathi - Roughspun Robe"
	path = /obj/item/clothing/suit/unathi/robe



//*Phoronoids
//Head
/datum/gear/xeno/phoronoid/head/captain_helmet_alt
	name = "Phoronoid - Alternate Facility Director Helmet"
	path = /obj/item/clothing/head/helmet/space/plasman/sec/captain/alt
	allowed_roles = list("Facility Director")

/datum/gear/xeno/phoronoid/head/hos_helmet_alt
	name = "Phoronoid - Alternate Head of Security Helmet I"
	path = /obj/item/clothing/head/helmet/space/plasman/sec/hos/alt1
	allowed_roles = list("Head of Security")

/datum/gear/xeno/phoronoid/head/hos_helmet_alt_2
	name = "Phoronoid - Alternate Head of Security Helmet II"
	path = /obj/item/clothing/head/helmet/space/plasman/sec/hos/alt2
	allowed_roles = list("Head of Security")

//Accessories
/datum/gear/xeno/phoronoid/accessories/suit_accessories
	name = "Phoronoid - Containment Suit Accessory Selection"

/datum/gear/xeno/phoronoid/accessories/suit_accessories/New()
	..()
	var/list/plasaccessories = list()
	for(var/plasman in (typesof(/obj/item/clothing/accessory/plasman)))
		var/obj/item/clothing/accessory/plasman/plasaccessory_type = plasman
		plasaccessories[initial(plasaccessory_type.name)] = plasaccessory_type
	gear_tweaks += new/datum/gear_tweak/path(sortTim(plasaccessories, /proc/cmp_text_asc))




//*Skrell
//Special Case items because Skrell are weird and I'm too lazy to go find out whether or not there's even a slot you need to specify for ear-wear.
/datum/gear/xeno/skrell/chains
	name = "Skrell - Headtail Chain - Selection"
	path = /obj/item/clothing/ears/skrell/chain

/datum/gear/xeno/skrell/chains/New()
	..()
	var/list/chaintypes = list()
	for(var/chain_style in typesof(/obj/item/clothing/ears/skrell/chain))
		var/obj/item/clothing/ears/skrell/chain/chain = chain_style
		chaintypes[initial(chain.name)] = chain
	gear_tweaks += new/datum/gear_tweak/path(sortTim(chaintypes, /proc/cmp_text_asc))


/datum/gear/xeno/skrell/bands
	name = "Skrell - Headtail Band - Selection"
	path = /obj/item/clothing/ears/skrell/band

/datum/gear/xeno/skrell/bands/New()
	..()
	var/list/bandtypes = list()
	for(var/band_style in typesof(/obj/item/clothing/ears/skrell/band))
		var/obj/item/clothing/ears/skrell/band/band = band_style
		bandtypes[initial(band.name)] = band
	gear_tweaks += new/datum/gear_tweak/path(sortTim(bandtypes, /proc/cmp_text_asc))


/datum/gear/xeno/skrell/cloth/short
	name = "Skrell - Short Headtail cloth - Selection"
	path = /obj/item/clothing/ears/skrell/cloth_male/black

/datum/gear/xeno/skrell/cloth/short/New()
	..()
	var/list/shorttypes = list()
	for(var/short_style in typesof(/obj/item/clothing/ears/skrell/cloth_male))
		var/obj/item/clothing/ears/skrell/cloth_male/short = short_style
		shorttypes[initial(short.name)] = short
	gear_tweaks += new/datum/gear_tweak/path(sortTim(shorttypes, /proc/cmp_text_asc))


/datum/gear/xeno/skrell/cloth/long
	name = "Skrell - Long Headtail Cloth - Selection"
	path = /obj/item/clothing/ears/skrell/cloth_female/black

/datum/gear/xeno/skrell/cloth/long/New()
	..()
	var/list/longtypes = list()
	for(var/long_style in typesof(/obj/item/clothing/ears/skrell/cloth_female))
		var/obj/item/clothing/ears/skrell/cloth_female/long = long_style
		longtypes[initial(long.name)] = long
	gear_tweaks += new/datum/gear_tweak/path(sortTim(longtypes, /proc/cmp_text_asc))


/datum/gear/xeno/skrell/colored/band
	name = "Skrell - Colored Bands"
	path = /obj/item/clothing/ears/skrell/colored/band

/datum/gear/xeno/skrell/colored/band/New()
	..()
	gear_tweaks += gear_tweak_free_color_choice


/datum/gear/xeno/skrell/colored/chain
	name = "Skrell - Colored Chain"
	path = /obj/item/clothing/ears/skrell/colored/chain

/datum/gear/xeno/skrell/colored/chain/New()
	..()
	gear_tweaks += gear_tweak_free_color_choice



//*Teshari
//Uniform
/datum/gear/xeno/teshari/uniform/smock_selection
	name = "Teshari - Smock Selection"
	path = /obj/item/clothing/under/teshari/smock

/datum/gear/xeno/teshari/uniform/smock_selection/New()
	..()
	var/list/smocks = list()
	for(var/smock in typesof(/obj/item/clothing/under/teshari/smock))
		var/obj/item/clothing/under/teshari/smock/smock_type = smock
		smocks[initial(smock_type.name)] = smock_type
	gear_tweaks += new/datum/gear_tweak/path(sortTim(smocks, /proc/cmp_text_asc))

/datum/gear/xeno/teshari/uniform/standard_undercoat_selection
	name = "Teshari - Standard Undercoat Selection"
	path = /obj/item/clothing/under/teshari/undercoat/standard

/datum/gear/xeno/teshari/uniform/standard_undercoat_selection/New()
	..()
	var/list/undercoats = list()
	for(var/undercoat in typesof(/obj/item/clothing/under/teshari/undercoat/standard))
		var/obj/item/clothing/under/teshari/undercoat/standard/undercoat_type = undercoat
		undercoats[initial(undercoat_type.name)] = undercoat_type
	gear_tweaks += new/datum/gear_tweak/path(sortTim(undercoats, /proc/cmp_text_asc))


/datum/gear/xeno/teshari/uniform/dress_smock_selection
	name = "Teshari - Department Dress Selection"
	path = /obj/item/clothing/under/teshari/dresssmock

/datum/gear/xeno/teshari/uniform/dress_smock_selection/New()
	..()
	var/list/dresssmocks = list()
	for(var/dresssmock in typesof(/obj/item/clothing/under/teshari/dresssmock))
		var/obj/item/clothing/under/teshari/dresssmock/dresssmock_type = dresssmock
		dresssmocks[initial(dresssmock_type.name)] = dresssmock_type
	gear_tweaks += new/datum/gear_tweak/path(sortTim(dresssmocks, /proc/cmp_text_asc))

/datum/gear/xeno/teshari/uniform/role_undercoat
	name = "Teshari - Facility Director Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/cap
	allowed_roles = list("Facility Director")

/datum/gear/xeno/teshari/uniform/role_undercoat/hop
	name = "Teshari - Head of Personnel Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/hop
	allowed_roles = list("Head of Personnel")

/datum/gear/xeno/teshari/uniform/role_undercoat/rd
	name = "Teshari - Research Director Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/rd
	allowed_roles = list("Research Director")

/datum/gear/xeno/teshari/uniform/role_undercoat/hos
	name = "Teshari - Head of Security Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/hos
	allowed_roles = list("Head of Security")

/datum/gear/xeno/teshari/uniform/role_undercoat/ce
	name = "Teshari - Chief Engineer Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/ce
	allowed_roles = list("Chief Engineer")

/datum/gear/xeno/teshari/uniform/role_undercoat/cmo
	name = "Teshari - Chief Medical Officer Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/cmo
	allowed_roles = list("Chief Medical Officer")

/datum/gear/xeno/teshari/uniform/role_undercoat/qm
	name = "Teshari - Quartermaster Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/qm
	allowed_roles = list("Quartermaster")

/datum/gear/xeno/teshari/uniform/role_undercoat/cargo
	name = "Teshari - Cargo Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/cargo
	allowed_roles = list("Quartermaster","Cargo Technician")

/datum/gear/xeno/teshari/uniform/role_undercoat/mining
	name = "Teshari - Mining Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/mining
	allowed_roles = list("Quartermaster","Shaft Miner")

/datum/gear/xeno/teshari/uniform/role_undercoat/security
	name = "Teshari - Security Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/sec
	allowed_roles = list("Head of Security","Detective","Warden","Security Officer",)

/datum/gear/xeno/teshari/uniform/role_undercoat/service
	name = "Teshari - Service Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/service
	allowed_roles = list("Head of Personnel", "Bartender", "Botanist", "Janitor", "Chef", "Librarian", "Chaplain")

/datum/gear/xeno/teshari/uniform/role_undercoat/engineer
	name = "Teshari - Engineering Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/engineer
	allowed_roles = list("Chief Engineer", "Station Engineer")

/datum/gear/xeno/teshari/uniform/role_undercoat/atmos
	name = "Teshari - Atmospherics Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/atmos
	allowed_roles = list("Chief Engineer","Atmospheric Technician")

/datum/gear/xeno/teshari/uniform/role_undercoat/research
	name = "Teshari - Scientist Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/sci
	allowed_roles = list("Research Director","Scientist", "Roboticist", "Xenobiologist")

/datum/gear/xeno/teshari/uniform/role_undercoat/robo
	name = "Teshari - Roboticist Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/robo
	allowed_roles = list("Research Director","Roboticist")

/datum/gear/xeno/teshari/uniform/role_undercoat/medical
	name = "Teshari - Medical Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/medical
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Geneticist")

/datum/gear/xeno/teshari/uniform/role_undercoat/chemistry
	name = "Teshari - Chemist Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/chemistry
	allowed_roles = list("Chief Medical Officer","Chemist")

/datum/gear/xeno/teshari/uniform/role_undercoat/virology
	name = "Teshari - Virologist Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/viro
	allowed_roles = list("Chief Medical Officer","Medical Doctor")

/datum/gear/xeno/teshari/uniform/role_undercoat/psych
	name = "Teshari - Psychiatrist Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/psych
	allowed_roles = list("Chief Medical Officer","Psychiatrist")

/datum/gear/xeno/teshari/uniform/role_undercoat/paramedic
	name = "Teshari - Paramedic Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/para
	allowed_roles = list("Chief Medical Officer","Paramedic")

/datum/gear/xeno/teshari/uniform/role_undercoat/iaa
	name = "Teshari - Internal Affairs Undercoat"
	path = /obj/item/clothing/under/teshari/undercoat/jobs/iaa
	allowed_roles = list("Internal Affairs Agent")

/datum/gear/xeno/teshari/uniform/smock_colorable
	name = "Teshari - Smock (Colorable)"
	path = /obj/item/clothing/under/teshari/smock/white

/datum/gear/xeno/teshari/uniform/smock_colorable/New()
	..()
	gear_tweaks += gear_tweak_free_color_choice


/datum/gear/xeno/teshari/uniform/undercoat_colorable
	name = "Teshari - Undercoat (Colorable)"
	path = /obj/item/clothing/under/teshari/undercoat/standard/white_grey

/datum/gear/xeno/teshari/uniform/undercoat_colorable/New()
	..()
	gear_tweaks += gear_tweak_free_color_choice


//Suit
/datum/gear/xeno/teshari/suit/standard_cloak_selection
	name = "Teshari - Standard Cloak Selection"
	path = /obj/item/clothing/suit/storage/teshari/cloak/standard

/datum/gear/xeno/teshari/suit/standard_cloak_selection/New()
	..()
	var/list/cloaks = list()
	for(var/cloak in typesof(/obj/item/clothing/suit/storage/teshari/cloak/standard))
		var/obj/item/clothing/suit/storage/teshari/cloak/standard/cloak_type = cloak
		cloaks[initial(cloak_type.name)] = cloak_type
	gear_tweaks += new/datum/gear_tweak/path(sortTim(cloaks, /proc/cmp_text_asc))


/datum/gear/xeno/teshari/suit/role_cloak
	name = "Teshari - Facility Director Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs
	allowed_roles = list("Facility Director")

/datum/gear/xeno/teshari/suit/role_cloak/hop
	name = "Teshari - Head of Personnel Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/hop
	allowed_roles = list("Head of Personnel")

/datum/gear/xeno/teshari/suit/role_cloak/rd
	name = "Teshari - Research Director Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/rd
	allowed_roles = list("Research Director")

/datum/gear/xeno/teshari/suit/role_cloak/hos
	name = "Teshari - Head of Security Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/hos
	allowed_roles = list("Head of Security")

/datum/gear/xeno/teshari/suit/role_cloak/ce
	name = "Teshari - Chief Engineer Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/ce
	allowed_roles = list("Chief Engineer")

/datum/gear/xeno/teshari/suit/role_cloak/cmo
	name = "Teshari - Chief Medical Officer Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/cmo
	allowed_roles = list("Chief Medical Officer")

/datum/gear/xeno/teshari/suit/role_cloak/qm
	name = "Teshari - Quartermaster Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/qm
	allowed_roles = list("Quartermaster")

/datum/gear/xeno/teshari/suit/role_cloak/cargo
	name = "Teshari - Cargo Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/cargo
	allowed_roles = list("Quartermaster","Shaft Miner" ,"Cargo Technician")

/datum/gear/xeno/teshari/suit/role_cloak/mining
	name = "Teshari - Mining Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/mining
	allowed_roles = list("Quartermaster","Shaft Miner" ,"Cargo Technician")

/datum/gear/xeno/teshari/suit/role_cloak/security
	name = "Teshari - Security Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/sec
	allowed_roles = list("Head of Security","Detective","Warden","Security Officer",)

/datum/gear/xeno/teshari/suit/role_cloak/service
	name = "Teshari - Service Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/service
	allowed_roles = list("Head of Personnel","Bartender","Botanist","Janitor","Chef","Librarian","Chaplain")

/datum/gear/xeno/teshari/suit/role_cloak/engineer
	name = "Teshari - Engineering Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/eningeer
	allowed_roles = list("Chief Engineer","Station Engineer")

/datum/gear/xeno/teshari/suit/role_cloak/atmos
	name = "Teshari - Atmospherics Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/atmos
	allowed_roles = list("Chief Engineer","Atmospheric Technician")

/datum/gear/xeno/teshari/suit/role_cloak/research
	name = "Teshari - Scientist Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/sci
	allowed_roles = list("Research Director","Scientist","Xenobiologist")

/datum/gear/xeno/teshari/suit/role_cloak/robo
	name = "Teshari - Roboticist Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/robo
	allowed_roles = list("Research Director","Roboticist")

/datum/gear/xeno/teshari/suit/role_cloak/medical
	name = "Teshari - Medical Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/medical
	allowed_roles = list("Chief Medical Officer","Medical Doctor","Geneticist")

/datum/gear/xeno/teshari/suit/role_cloak/chemistry
	name = "Teshari - Chemist Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/chemistry
	allowed_roles = list("Chemist")

/datum/gear/xeno/teshari/suit/role_cloak/virology
	name = "Teshari - Virologist Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/viro
	allowed_roles = list("Medical Doctor")

/datum/gear/xeno/teshari/suit/role_cloak/psych
	name = "Teshari - Psychiatrist Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/psych
	allowed_roles = list("Chief Medical Officer","Psychiatrist")

/datum/gear/xeno/teshari/suit/role_cloak/paramedic
	name = "Teshari - Paramedic Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/para
	allowed_roles = list("Chief Medical Officer","Paramedic")

/datum/gear/xeno/teshari/suit/role_cloak/iaa
	name = "Teshari - Internal Affairs Cloak"
	path = /obj/item/clothing/suit/storage/teshari/cloak/jobs/iaa
	allowed_roles = list("Internal Affairs Agent")


/datum/gear/xeno/teshari/suit/hooded_cloak_selection
	name = "Teshari - Hooded Cloak Selection"
	path = /obj/item/clothing/suit/storage/teshari/cloak/standard

/datum/gear/xeno/teshari/suit/hooded_cloak_selection/New()
	..()
	var/list/cloaks = list()
	for(var/cloak in typesof(/obj/item/clothing/suit/storage/hooded/teshari/standard))
		var/obj/item/clothing/suit/storage/teshari/cloak/cloak_type = cloak
		cloaks[initial(cloak_type.name)] = cloak_type
	gear_tweaks += new/datum/gear_tweak/path(sortTim(cloaks, /proc/cmp_text_asc))



/datum/gear/xeno/teshari/suit/cloak_colorable
	name = "Teshari - Cloak (Colorable)"
	path = /obj/item/clothing/suit/storage/teshari/cloak/standard/white_grey

/datum/gear/xeno/teshari/suit/cloak_colorable/New()
	..()
	gear_tweaks += gear_tweak_free_color_choice


/datum/gear/xeno/teshari/suit/labcoat_colorable
	name = "Teshari - Labcoat (Colorable)"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/teshari

/datum/gear/xeno/teshari/suit/labcoat_colorable/New()
	..()
	gear_tweaks += gear_tweak_free_color_choice


/datum/gear/xeno/teshari/suit/smallcoat
	name = "Teshari - Smallcoat (Colorable)"
	path = /obj/item/clothing/suit/storage/toggle/tesharicoat

/datum/gear/xeno/teshari/suit/smallcoat/New()
	..()
	gear_tweaks += gear_tweak_free_color_choice


/datum/gear/xeno/teshari/suit/smallcoat_alt
	name = "Teshari - Smallcoat Alt (Colorable)"
	path = /obj/item/clothing/suit/storage/toggle/tesharicoatwhite

/datum/gear/xeno/teshari/suit/smallcoat_alt/New()
	..()
	gear_tweaks += gear_tweak_free_color_choice



//Eyes
/datum/gear/xeno/teshari/eyes/aerogelgoggles
	name = "Teshari - Orange Goggles"
	path = /obj/item/clothing/glasses/aerogelgoggles

//Accessory
/datum/gear/xeno/teshari/accessories/neckscarf_colorable
	name = "Teshari - Neckscarf (Colorable)"
	path = /obj/item/clothing/accessory/scarf/teshari/neckscarf


/datum/gear/xeno/teshari/accessories/neckscarf_colorable/New()
	..()
	gear_tweaks += gear_tweak_free_color_choice



//*Non-Restricted Items (THIS SHOULD BE KEPT MINIMAL. IF IT HAS A SPECIFIC SPECIES, PLACE IT THERE.)
/datum/gear/xeno/back/saddlebag
	name = "Generic - Saddle Bag, Horse"
	path = /obj/item/storage/backpack/saddlebag
	cost = 2

/datum/gear/xeno/back/saddlebag/common
	name = "Generic - Saddle Bag, Common"
	path = /obj/item/storage/backpack/saddlebag_common

/datum/gear/xeno/back/saddlebag/robust
	name = "Generic - Saddle Bag, Robust"
	path = /obj/item/storage/backpack/saddlebag_common/robust

/datum/gear/xeno/back/taur_vest
	name = "Generic - Taur Duty Vest, Backpack"
	path = /obj/item/storage/backpack/saddlebag_common/vest

/datum/gear/xeno/uniform
	name = "Generic - Gear Harness"
	path = /obj/item/clothing/under/harness

