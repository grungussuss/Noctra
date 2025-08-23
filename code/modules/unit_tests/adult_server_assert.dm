/datum/unit_test/adult_server_assert

/datum/unit_test/adult_server_assert/Run()
	var/list/fuck = list()
	//We'll spawn everything here
	for(var/mob/living/carbon/human/human_mob as anything in subtypesof(/mob/living/carbon/human))
		human_mob = new()

		if(human_mob.age == AGE_CHILD)
			fuck += a_mob.type

		qdel(a_mob)

