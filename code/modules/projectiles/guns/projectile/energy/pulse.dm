#warn pulse/rifle
/obj/item/gun/projectile/energy/pulse_rifle
	name = "\improper pulse rifle"
	desc = "The absolute pinnacle of NanoTrasen's beam weaponry, the NT-PR2 pulse rifle uses advanced pulse-based beam generation technology to emit powerful laser blasts. Because of its complexity and cost, it is rarely seen in use except by specialists."
	icon = 'icons/modules/projectiles/guns/energy/pulse.dmi'
	icon_state = "rifle"
	base_icon_state = "rifle"
	slot_flags = SLOT_BELT|SLOT_BACK
	damage_force = 10
	projectile_type = /obj/projectile/beam
	charge_cost = 120
	sel_mode = 2
	accuracy = 90
	one_handed_penalty = 10
	heavy = TRUE

	firemodes = list(
		list(mode_name="stun", projectile_type=/obj/projectile/beam/stun, fire_delay=null, charge_cost = 120),
		list(mode_name="lethal", projectile_type=/obj/projectile/beam, fire_delay=null, charge_cost = 120),
		list(mode_name="DESTROY", projectile_type=/obj/projectile/beam/pulse, fire_delay=null, charge_cost = 240),
		)

// todo: legacy
/obj/item/gun/projectile/energy/pulse_rifle/mounted
	self_recharge = TRUE
	use_external_power = TRUE

/obj/item/gun/projectile/energy/pulse_rifle/destroyer
	name = "\improper pulse destroyer"
	desc = "A heavy-duty, pulse-based energy weapon. Because of its complexity and cost, the NT-PD-1 pulse destroyer it is rarely seen in use except by specialists."
	projectile_type=/obj/projectile/beam/pulse
	charge_cost = 120

/obj/item/gun/projectile/energy/pulse_rifle/destroyer/attack_self(mob/user)
	. = ..()
	if(.)
		return
	to_chat(user, "<span class='warning'>[src.name] has three settings, and they are all DESTROY.</span>")

#warn pulse/carbine
/obj/item/gun/projectile/energy/pulse_rifle/carbine
	name = "pulse carbine"
	desc = "A compact carbine of Nanotrasen design."
	#warn impl

#warn pulse/pistol
/obj/item/gun/projectile/energy/pulse_pistol
	name = "\improper pulse pistol"
	desc = "Compact NT-PS-4 pulse pistols are only issued to trained Central Command Officers for personal defense. They are sometimes selected by ERT or DDO operatives as a fallback sidearm."
	icon_state = "pulse_pistol"
	item_state = null
	slot_flags = SLOT_BELT|SLOT_HOLSTER
	damage_force = 10
	projectile_type = /obj/projectile/beam
	charge_cost = 240
	sel_mode = 2
	accuracy = 90
	one_handed_penalty = 10

	firemodes = list(
		list(mode_name="stun", projectile_type=/obj/projectile/beam/stun, fire_delay=null, charge_cost = 240),
		list(mode_name="lethal", projectile_type=/obj/projectile/beam, fire_delay=null, charge_cost = 240),
		list(mode_name="DESTROY", projectile_type=/obj/projectile/beam/pulse, fire_delay=null, charge_cost = 480),
		)
