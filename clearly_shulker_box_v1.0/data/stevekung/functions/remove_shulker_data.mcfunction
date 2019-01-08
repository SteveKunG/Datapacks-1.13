# clear data from shulker box
data merge entity @s {Item:{id:"shulker_box"}}
data remove entity @s Item.tag.BlockEntityTag.CustomName
data remove entity @s Item.tag.display
data remove entity @s Item.tag.RepairCost