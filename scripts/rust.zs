import crafttweaker.api.item.IItemStack;

craftingTable.removeRecipe(<item:boss_tools:rusted_iron_pillar_block>);
craftingTable.removeRecipe(<item:boss_tools:rusted_iron_plating_block>);

craftingTable.addShaped("rusted_plating_water", <item:boss_tools:rusted_iron_plating_block> * 8, [
    [<item:boss_tools:iron_plating_block>, <item:boss_tools:iron_plating_block>, <item:boss_tools:iron_plating_block>],
    [<item:boss_tools:iron_plating_block>, <item:minecraft:water_bucket>, <item:boss_tools:iron_plating_block>],
    [<item:boss_tools:iron_plating_block>, <item:boss_tools:iron_plating_block>, <item:boss_tools:iron_plating_block>]]);

    craftingTable.addShaped("rusted_pillar_water", <item:boss_tools:rusted_iron_pillar_block> * 6, [
    [<item:boss_tools:iron_plating_block>, <item:minecraft:air>, <item:boss_tools:iron_plating_block>],
    [<item:boss_tools:iron_plating_block>, <item:minecraft:water_bucket>, <item:boss_tools:iron_plating_block>],
    [<item:boss_tools:iron_plating_block>, <item:minecraft:air>, <item:boss_tools:iron_plating_block>]]);