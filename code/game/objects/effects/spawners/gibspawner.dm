/obj/effect/gibspawner
	generic
		gibtypes = list(/obj/effect/debris/cleanable/blood/gibs,/obj/effect/debris/cleanable/blood/gibs,/obj/effect/debris/cleanable/blood/gibs/core)
		gibamounts = list(2,2,1)

		New()
			gibdirections = list(list(WEST, NORTHWEST, SOUTHWEST, NORTH),list(EAST, NORTHEAST, SOUTHEAST, SOUTH), list())
			..()

	human
		gibtypes = list(/obj/effect/debris/cleanable/blood/gibs,/obj/effect/debris/cleanable/blood/gibs/down,/obj/effect/debris/cleanable/blood/gibs,/obj/effect/debris/cleanable/blood/gibs,/obj/effect/debris/cleanable/blood/gibs,/obj/effect/debris/cleanable/blood/gibs,/obj/effect/debris/cleanable/blood/gibs/core)
		gibamounts = list(1,1,1,1,1,1,1)

		New()
			gibdirections = list(list(NORTH, NORTHEAST, NORTHWEST),list(SOUTH, SOUTHEAST, SOUTHWEST),list(WEST, NORTHWEST, SOUTHWEST),list(EAST, NORTHEAST, SOUTHEAST), GLOB.alldirs, GLOB.alldirs, list())
			gibamounts[6] = pick(0,1,2)
			..()

	robot
		sparks = 1
		gibtypes = list(/obj/effect/debris/cleanable/blood/gibs/robot/up,/obj/effect/debris/cleanable/blood/gibs/robot/down,/obj/effect/debris/cleanable/blood/gibs/robot,/obj/effect/debris/cleanable/blood/gibs/robot,/obj/effect/debris/cleanable/blood/gibs/robot,/obj/effect/debris/cleanable/blood/gibs/robot/limb)
		gibamounts = list(1,1,1,1,1,1)

		New()
			gibdirections = list(list(NORTH, NORTHEAST, NORTHWEST),list(SOUTH, SOUTHEAST, SOUTHWEST),list(WEST, NORTHWEST, SOUTHWEST),list(EAST, NORTHEAST, SOUTHEAST), GLOB.alldirs, GLOB.alldirs)
			gibamounts[6] = pick(0,1,2)
			..()
