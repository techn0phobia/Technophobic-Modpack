import crafttweaker.api.item.IItemStack;

craftingTable.removeByModid("chickenchunks");

craftingTable.addShaped("loader", <item:chickenchunks:spot_loader>, [
    [<tag:items:forge:plates/gold>, <item:powah:crystal_niotic>, <tag:items:forge:plates/gold>],
    [<item:minecraft:obsidian>, <item:extradisks:withering_processor>, <item:minecraft:obsidian>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);