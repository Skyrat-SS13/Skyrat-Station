/obj/item/robot_module/engineering/Initialize()
	/obj/item/pen
	/obj/item/electronics/airlock
	. = ..()
	
/obj/item/robot_module/engineering/respawn_consumable(mob/living/silicon/robot/R, coeff = 1)
	..()
	var/obj/item/lightreplacer/LR = locate(/obj/item/lightreplacer) in basic_modules
	if(LR)
		for(var/i in 1 to coeff)
			LR.Charge(R)
