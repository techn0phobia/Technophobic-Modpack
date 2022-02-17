craftingTable.removeByModid("antiqueatlas");
craftingTable.removeRecipe(<item:waystones:warp_stone>);

craftingTable.addShaped("mapping_servo", <item:technophobicore:mappingservo>, [
    [<item:minecraft:air>, <item:minecraft:map>, <item:minecraft:air>],
    [<item:minecraft:redstone>, <item:refinedstorage:basic_processor>, <item:minecraft:redstone>],
    [<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:quartz_enriched_iron>]]);

craftingTable.addShaped("teleportation_module", <item:technophobicore:teleportationmodule>, [
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>],
    [<item:refinedstorage:destruction_core>, <item:technophobicore:mappingservo>, <item:refinedstorage:construction_core>],
    [<item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>]]);

craftingTable.addShapeless("antique_atlas", <item:antiqueatlas:empty_antique_atlas>, 
    [<item:minecraft:writable_book>,  <item:technophobicore:mappingservo>]);

craftingTable.addShaped("warp_stone", <item:waystones:warp_stone>, [
    [<item:minecraft:air>, <item:cavesandcliffs:amethyst_shard>, <item:minecraft:air>],
    [<item:cavesandcliffs:amethyst_shard>, <item:technophobicore:teleportationmodule>, <item:cavesandcliffs:amethyst_shard>],
    [<item:minecraft:air>, <item:cavesandcliffs:amethyst_shard>, <item:minecraft:air>]]);
craftingTable.addShaped("warp_stone2", <item:waystones:warp_stone>, [
    [<item:minecraft:air>, <item:gemsplusplus:amethyst>, <item:minecraft:air>],
    [<item:gemsplusplus:amethyst>, <item:technophobicore:teleportationmodule>, <item:gemsplusplus:amethyst>],
    [<item:minecraft:air>, <item:gemsplusplus:amethyst>, <item:minecraft:air>]]);
