craftingTable.removeByModid("antiqueatlas");
craftingTable.removeRecipe(<item:waystones:warp_stone>);

craftingTable.addShaped("mapping_servo", <item:servosandmodules:mappingservo>, [
    [<item:minecraft:air>, <item:minecraft:map>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:refinedstorage:basic_processor>, <item:minecraft:redstone>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>]]);

craftingTable.addShaped("teleportation_module", <item:servosandmodules:teleportationmodule>, [
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:refinedstorage:destruction_core>, <item:servosandmodules:mappingservo>, <item:refinedstorage:construction_core>],
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>]]);

craftingTable.addShapeless("antique_atlas", <item:antiqueatlas:empty_antique_atlas>, 
    [<item:minecraft:writable_book>,  <item:servosandmodules:mappingservo>]);

craftingTable.addShaped("warp_stone", <item:waystones:warp_stone>, [
    [<item:minecraft:air>, <item:cavesandcliffs:amethyst_shard>, <item:minecraft:air>],
    [<item:cavesandcliffs:amethyst_shard>, <item:servosandmodules:teleportationmodule>, <item:cavesandcliffs:amethyst_shard>],
    [<item:minecraft:air>, <item:cavesandcliffs:amethyst_shard>, <item:minecraft:air>]]);
