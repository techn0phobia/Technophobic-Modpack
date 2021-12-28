import crafttweaker.api.item.IItemStack;

craftingTable.removeByModid("refinedpipes");

craftingTable.addShaped("thermal_item_basic", <item:refinedpipes:basic_item_pipe>, [
    [<tag:items:forge:ingots/tin>, <tag:items:forge:glass>, <tag:items:forge:ingots/tin>]]);

craftingTable.addShaped("thermal_item_improved", <item:refinedpipes:improved_item_pipe>, [
    [<item:refinedpipes:basic_item_pipe>, <item:refinedpipes:basic_item_pipe>, <item:refinedpipes:basic_item_pipe>],
    [<tag:items:forge:ingots/nickel>, <tag:items:forge:glass>, <tag:items:forge:ingots/nickel>],
    [<item:refinedpipes:basic_item_pipe>, <item:refinedpipes:basic_item_pipe>, <item:refinedpipes:basic_item_pipe>]]);

craftingTable.addShaped("thermal_item_advanced", <item:refinedpipes:advanced_item_pipe>, [
    [<item:refinedpipes:improved_item_pipe>, <item:refinedpipes:improved_item_pipe>, <item:refinedpipes:improved_item_pipe>],
    [<item:thermal:constantan_ingot>, <tag:items:forge:glass>, <item:thermal:constantan_ingot>],
    [<item:refinedpipes:improved_item_pipe>, <item:refinedpipes:improved_item_pipe>, <item:refinedpipes:improved_item_pipe>]]);

craftingTable.addShaped("thermal_fluid_basic", <item:refinedpipes:basic_fluid_pipe>, [
    [<tag:items:forge:ingots/copper>, <tag:items:forge:glass>, <tag:items:forge:ingots/copper>]]);

craftingTable.addShaped("thermal_fluid_improved", <item:refinedpipes:improved_fluid_pipe>, [
    [<item:refinedpipes:basic_fluid_pipe>, <item:refinedpipes:basic_fluid_pipe>, <item:refinedpipes:basic_fluid_pipe>],
    [<tag:items:forge:ingots/silver>, <tag:items:forge:glass>, <tag:items:forge:ingots/silver>],
    [<item:refinedpipes:basic_fluid_pipe>, <item:refinedpipes:basic_fluid_pipe>, <item:refinedpipes:basic_fluid_pipe>]]);

craftingTable.addShaped("thermal_fluid_advanced", <item:refinedpipes:advanced_fluid_pipe>, [
    [<item:refinedpipes:improved_fluid_pipe>, <item:refinedpipes:improved_fluid_pipe>, <item:refinedpipes:improved_fluid_pipe>],
    [<item:thermal:invar_ingot>, <tag:items:forge:glass>, <item:thermal:invar_ingot>],
    [<item:refinedpipes:improved_fluid_pipe>, <item:refinedpipes:improved_fluid_pipe>, <item:refinedpipes:improved_fluid_pipe>]]);

craftingTable.addShaped("thermal_fluid_elite", <item:refinedpipes:elite_fluid_pipe>, [
    [<item:refinedpipes:advanced_fluid_pipe>, <item:refinedpipes:advanced_fluid_pipe>, <item:refinedpipes:advanced_fluid_pipe>],
    [<item:thermal:signalum_ingot>, <tag:items:forge:glass>, <item:thermal:signalum_ingot>],
    [<item:refinedpipes:advanced_fluid_pipe>, <item:refinedpipes:advanced_fluid_pipe>, <item:refinedpipes:advanced_fluid_pipe>]]);

craftingTable.addShaped("thermal_fluid_ultimate", <item:refinedpipes:ultimate_fluid_pipe>, [
    [<item:refinedpipes:elite_fluid_pipe>, <item:refinedpipes:elite_fluid_pipe>, <item:refinedpipes:elite_fluid_pipe>],
    [<item:thermal:enderium_ingot>, <tag:items:forge:glass>, <item:thermal:enderium_ingot>],
    [<item:refinedpipes:elite_fluid_pipe>, <item:refinedpipes:elite_fluid_pipe>, <item:refinedpipes:elite_fluid_pipe>]]);

craftingTable.addShaped("thermal_energy_basic", <item:refinedpipes:basic_energy_pipe>, [
    [<tag:items:forge:ingots/lead>, <tag:items:forge:glass>, <tag:items:forge:ingots/lead>]]);

craftingTable.addShaped("thermal_energy_improved", <item:refinedpipes:improved_energy_pipe>, [
    [<item:refinedpipes:basic_energy_pipe>, <item:refinedpipes:basic_energy_pipe>, <item:refinedpipes:basic_energy_pipe>],
    [<tag:items:forge:ingots/invar>, <tag:items:forge:glass>, <tag:items:forge:ingots/invar>],
    [<item:refinedpipes:basic_energy_pipe>, <item:refinedpipes:basic_energy_pipe>, <item:refinedpipes:basic_energy_pipe>]]);

craftingTable.addShaped("thermal_energy_advanced", <item:refinedpipes:advanced_energy_pipe>, [
    [<item:refinedpipes:improved_energy_pipe>, <item:refinedpipes:improved_energy_pipe>, <item:refinedpipes:improved_energy_pipe>],
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:glass>, <tag:items:forge:ingots/electrum>],
    [<item:refinedpipes:improved_energy_pipe>, <item:refinedpipes:improved_energy_pipe>, <item:refinedpipes:improved_energy_pipe>]]);

craftingTable.addShaped("thermal_energy_elite", <item:refinedpipes:elite_energy_pipe>, [
    [<item:refinedpipes:advanced_energy_pipe>, <item:refinedpipes:advanced_energy_pipe>, <item:refinedpipes:advanced_energy_pipe>],
    [<tag:items:forge:ingots/signalum>, <tag:items:forge:glass>, <tag:items:forge:ingots/signalum>],
    [<item:refinedpipes:advanced_energy_pipe>, <item:refinedpipes:advanced_energy_pipe>, <item:refinedpipes:advanced_energy_pipe>]]);

craftingTable.addShaped("thermal_energy_ultimate", <item:refinedpipes:ultimate_energy_pipe>, [
    [<item:refinedpipes:elite_energy_pipe>, <item:refinedpipes:elite_energy_pipe>, <item:refinedpipes:elite_energy_pipe>],
    [<tag:items:forge:ingots/enderium>, <tag:items:forge:glass>, <tag:items:forge:ingots/enderium>],
    [<item:refinedpipes:elite_energy_pipe>, <item:refinedpipes:elite_energy_pipe>, <item:refinedpipes:elite_energy_pipe>]]);

craftingTable.addShaped("thermal_extractor_basic", <item:refinedpipes:basic_extractor_attachment>, [
    [<tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>, <tag:items:forge:ingots/copper>],
    [<tag:items:forge:gears/tin>, <item:minecraft:piston>, <tag:items:forge:gears/tin>]]);

craftingTable.addShaped("thermal_extractor_improved", <item:refinedpipes:improved_extractor_attachment>, [
    [<tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>, <tag:items:forge:ingots/lead>],
    [<tag:items:forge:gears/silver>, <item:refinedpipes:basic_extractor_attachment>, <tag:items:forge:gears/silver>]]);

craftingTable.addShaped("thermal_extractor_advanced", <item:refinedpipes:advanced_extractor_attachment>, [
    [<tag:items:forge:ingots/invar>, <tag:items:forge:ingots/invar>, <tag:items:forge:ingots/invar>],
    [<tag:items:forge:gears/bronze>, <item:refinedpipes:improved_extractor_attachment>, <tag:items:forge:gears/bronze>]]);

craftingTable.addShaped("thermal_extractor_elite", <item:refinedpipes:elite_extractor_attachment>, [
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>, <tag:items:forge:ingots/electrum>],
    [<tag:items:forge:gears/constantan>, <item:refinedpipes:advanced_extractor_attachment>, <tag:items:forge:gears/constantan>]]);

craftingTable.addShaped("thermal_extractor_ultimate", <item:refinedpipes:ultimate_extractor_attachment>, [
    [<tag:items:forge:ingots/enderium>, <tag:items:forge:ingots/enderium>, <tag:items:forge:ingots/enderium>],
    [<tag:items:forge:gears/signalum>, <item:refinedpipes:elite_extractor_attachment>, <tag:items:forge:gears/signalum>]]);