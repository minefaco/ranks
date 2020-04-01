-- ranks/ranks.lua

ranks.register("admin", {
	prefix = "Admin",
	colour = {a = 255, r = 230, g = 33, b = 23},
})

ranks.register("moderator", {
	prefix = "Moderator",
	colour = {a = 255, r = 255, g = 83, b = 37},
})

ranks.register("guardian", {
	prefix = "Guardian",
	colour = {a = 255, r = 255, g = 132, b = 0},
})

ranks.register("noob", {
	prefix = "Novat@",
	colour = {a = 255, r = 251, g = 255, b = 0},
	strict_privs = true,
	grant_missing = true,
	revoke_extra = true,
	privs = { -- Privs que tiene el rango.
		interact = true,
		home = true,
		shout = true,	
	}
