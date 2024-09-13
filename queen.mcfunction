# To be run on the queen when they spawn? Or when they become queen?

# TODO can we just pass in the player's username (or ID or something else to identify them) as input to a function, and reference that instead of copying @p[limit=1,sort=nearest] everywhere?

# status effects
effect give @p[limit=1,sort=nearest] minecraft:speed infinite 1 true
effect give @p[limit=1,sort=nearest] minecraft:jump_boost infinite 4 true
effect give @p[limit=1,sort=nearest] minecraft:sticky infinite 0 true

# armor
# we'll actually use the other redstone contraption for armor, so that we can add armor trim. just adding this to save it
# item replace entity @p[limit=1,sort=nearest] armor.head with minecraft:leather_helmet[minecraft:base_color=blue,minecraft:dyed_color=1908001,minecraft:custom_name="Queen"]
# item replace entity @p[limit=1,sort=nearest] armor.chest with minecraft:leather_chestplate[minecraft:base_color=blue, minecraft:dyed_color=3847130, minecraft:custom_name="Queen"]
# item replace entity @p[limit=1,sort=nearest] armor.legs with minecraft:leather_leggings[minecraft:base_color=blue, minecraft:dyed_color=3847130, minecraft:custom_name="Queen"]
# item replace entity @p[limit=1,sort=nearest] armor.feet with minecraft:leather_boots[minecraft:base_color=blue, minecraft:dyed_color=3847130, minecraft:custom_name="Queen"]
