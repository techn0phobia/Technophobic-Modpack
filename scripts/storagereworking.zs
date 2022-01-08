import crafttweaker.api.item.IItemStack;
//remove all extra storage recipes
craftingTable.removeByModid("extrastorage");


//add recipes for the tiered crafters
craftingTable.addShaped("iron_crafter_revamped", <item:extrastorage:iron_crafter>, [
    [<item:create:iron_sheet>, <item:createaddition:iron_wire>, <item:create:iron_sheet>],
    [<item:createaddition:iron_wire>, <item:refinedstorage:crafter>, <item:createaddition:iron_wire>],
    [<item:create:iron_sheet>, <item:createaddition:iron_wire>, <item:create:iron_sheet>]]);

craftingTable.addShaped("gold_crafter_revamped", <item:extrastorage:gold_crafter>, [
    [<item:create:golden_sheet>, <item:createaddition:gold_wire>, <item:create:golden_sheet>],
    [<item:refinedstorage:improved_processor>, <item:extrastorage:iron_crafter>, <item:refinedstorage:improved_processor>],
    [<item:create:golden_sheet>, <item:createaddition:gold_wire>, <item:create:golden_sheet>]]);

craftingTable.addShaped("diamond_crafter_revamped", <item:extrastorage:diamond_crafter>, [
    [<item:thermal:diamond_gear>, <item:thermal:electrum_plate>, <item:thermal:diamond_gear>],
    [<item:refinedstorage:advanced_processor>, <item:extrastorage:gold_crafter>, <item:refinedstorage:advanced_processor>],
    [<item:thermal:diamond_gear>, <item:thermal:electrum_plate>, <item:thermal:diamond_gear>]]);

craftingTable.addShaped("netherite_crafter_revamped", <item:extrastorage:netherite_crafter>, [
    [<item:thermal:netherite_gear>, <item:minecraft:beacon>, <item:thermal:netherite_gear>],
    [<item:extradisks:withering_processor>, <item:extrastorage:diamond_crafter>, <item:extradisks:withering_processor>],
    [<item:thermal:netherite_gear>, <item:minecraft:netherite_block>, <item:thermal:netherite_gear>]]);