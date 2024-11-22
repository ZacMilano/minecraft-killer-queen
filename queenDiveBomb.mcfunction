# run once at beginning of world
scoreboard objectives add click used:carrot_on_a_stick

# give item, in game once the player becomes queen. maybe we should put this specifically in the offhand
give @s carrot_on_a_stick{queenStinger:true}

# run every tick
# TODO this needs work. queen should shoot down fast, with strength 10 for 1 second
execute as @a[scores={click=1..},nbt={SelectedItem:{tag:{queenStinger:true}}}] run say QUEEN IS STINGING
scoreboard players reset @a click
