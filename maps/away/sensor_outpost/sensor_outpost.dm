#include "sensor_outpost_areas.dm"

/obj/effect/overmap/visitable/sector/sensor_outpost
	name = "sensor outpost"
	desc = "Well-hidden station."
	icon_state = "object"
	known = 0

	initial_generic_waypoints = list("nav_sensor_outpost_1", "nav_sensor_outpost_2")

/datum/map_template/ruin/away_site/sensor_outpost
	name = "Sensor Outpost"
	id = "awaysite_sensor_outpost"
	description = "A long-abandoned derelict sensor outpost."
	suffixes = list("sensor_outpost/sensor_outpost.dmm")
	cost = 1