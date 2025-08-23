/datum/sprite_accessory/genitals/testicles
	icon = 'icons/mob/sprite_accessory/genitals/gonads.dmi'
	abstract_type = /datum/sprite_accessory/genitals/testicles

/datum/sprite_accessory/genitals/testicles/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	gender_genitals_adjust(appearance_list, organ, bodypart, owner, OFFSET_TESTICLES)

/datum/sprite_accessory/genitals/testicles/pair
	name = "Pair"
	icon_state = "pair"
	color_key_defaults = list(KEY_SKIN_COLOR)
