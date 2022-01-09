import crafttweaker.api.item.IItemStack;

craftingTable.removeByModid("refinedpipes");
craftingTable.removeByModid("portabletanks");

craftingTable.addShaped("thermal_item_basic", <item:refinedpipes:basic_item_pipe> * 6, [
    [<tag:items:forge:ingots/tin>, <tag:items:forge:glass>, <tag:items:forge:ingots/tin>]]);

craftingTable.addShaped("thermal_item_improved", <item:refinedpipes:improved_item_pipe> * 6, [
    [<item:refinedpipes:basic_item_pipe>, <item:refinedpipes:basic_item_pipe>, <item:refinedpipes:basic_item_pipe>],
    [<tag:items:forge:ingots/nickel>, <tag:items:forge:glass>, <tag:items:forge:ingots/nickel>],
    [<item:refinedpipes:basic_item_pipe>, <item:refinedpipes:basic_item_pipe>, <item:refinedpipes:basic_item_pipe>]]);

craftingTable.addShaped("thermal_item_advanced", <item:refinedpipes:advanced_item_pipe> * 6, [
    [<item:refinedpipes:improved_item_pipe>, <item:refinedpipes:improved_item_pipe>, <item:refinedpipes:improved_item_pipe>],
    [<tag:items:forge:ingots/constantan>, <tag:items:forge:glass>, <tag:items:forge:ingots/constantan>],
    [<item:refinedpipes:improved_item_pipe>, <item:refinedpipes:improved_item_pipe>, <item:refinedpipes:improved_item_pipe>]]);

craftingTable.addShaped("thermal_fluid_basic", <item:refinedpipes:basic_fluid_pipe> * 6, [
    [<tag:items:forge:ingots/copper>, <tag:items:forge:glass>, <tag:items:forge:ingots/copper>]]);

craftingTable.addShaped("thermal_fluid_improved", <item:refinedpipes:improved_fluid_pipe> * 6, [
    [<item:refinedpipes:basic_fluid_pipe>, <item:refinedpipes:basic_fluid_pipe>, <item:refinedpipes:basic_fluid_pipe>],
    [<tag:items:forge:ingots/silver>, <tag:items:forge:glass>, <tag:items:forge:ingots/silver>],
    [<item:refinedpipes:basic_fluid_pipe>, <item:refinedpipes:basic_fluid_pipe>, <item:refinedpipes:basic_fluid_pipe>]]);

craftingTable.addShaped("thermal_fluid_advanced", <item:refinedpipes:advanced_fluid_pipe> * 6, [
    [<item:refinedpipes:improved_fluid_pipe>, <item:refinedpipes:improved_fluid_pipe>, <item:refinedpipes:improved_fluid_pipe>],
    [<tag:items:forge:ingots/invar>, <tag:items:forge:glass>, <tag:items:forge:ingots/invar>],
    [<item:refinedpipes:improved_fluid_pipe>, <item:refinedpipes:improved_fluid_pipe>, <item:refinedpipes:improved_fluid_pipe>]]);

craftingTable.addShaped("thermal_fluid_elite", <item:refinedpipes:elite_fluid_pipe> * 6, [
    [<item:refinedpipes:advanced_fluid_pipe>, <item:refinedpipes:advanced_fluid_pipe>, <item:refinedpipes:advanced_fluid_pipe>],
    [<tag:items:forge:ingots/signalum>, <tag:items:forge:glass>, <tag:items:forge:ingots/signalum>],
    [<item:refinedpipes:advanced_fluid_pipe>, <item:refinedpipes:advanced_fluid_pipe>, <item:refinedpipes:advanced_fluid_pipe>]]);

craftingTable.addShaped("thermal_fluid_ultimate", <item:refinedpipes:ultimate_fluid_pipe> * 6, [
    [<item:refinedpipes:elite_fluid_pipe>, <item:refinedpipes:elite_fluid_pipe>, <item:refinedpipes:elite_fluid_pipe>],
    [<tag:items:forge:ingots/enderium>, <tag:items:forge:glass>, <tag:items:forge:ingots/enderium>],
    [<item:refinedpipes:elite_fluid_pipe>, <item:refinedpipes:elite_fluid_pipe>, <item:refinedpipes:elite_fluid_pipe>]]);

craftingTable.addShaped("thermal_energy_basic", <item:refinedpipes:basic_energy_pipe> * 6, [
    [<tag:items:forge:ingots/lead>, <tag:items:forge:glass>, <tag:items:forge:ingots/lead>]]);

craftingTable.addShaped("thermal_energy_improved", <item:refinedpipes:improved_energy_pipe> * 6, [
    [<item:refinedpipes:basic_energy_pipe>, <item:refinedpipes:basic_energy_pipe>, <item:refinedpipes:basic_energy_pipe>],
    [<tag:items:forge:ingots/invar>, <tag:items:forge:glass>, <tag:items:forge:ingots/invar>],
    [<item:refinedpipes:basic_energy_pipe>, <item:refinedpipes:basic_energy_pipe>, <item:refinedpipes:basic_energy_pipe>]]);

craftingTable.addShaped("thermal_energy_advanced", <item:refinedpipes:advanced_energy_pipe> * 6, [
    [<item:refinedpipes:improved_energy_pipe>, <item:refinedpipes:improved_energy_pipe>, <item:refinedpipes:improved_energy_pipe>],
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:glass>, <tag:items:forge:ingots/electrum>],
    [<item:refinedpipes:improved_energy_pipe>, <item:refinedpipes:improved_energy_pipe>, <item:refinedpipes:improved_energy_pipe>]]);

craftingTable.addShaped("thermal_energy_elite", <item:refinedpipes:elite_energy_pipe> * 6, [
    [<item:refinedpipes:advanced_energy_pipe>, <item:refinedpipes:advanced_energy_pipe>, <item:refinedpipes:advanced_energy_pipe>],
    [<tag:items:forge:ingots/signalum>, <tag:items:forge:glass>, <tag:items:forge:ingots/signalum>],
    [<item:refinedpipes:advanced_energy_pipe>, <item:refinedpipes:advanced_energy_pipe>, <item:refinedpipes:advanced_energy_pipe>]]);

craftingTable.addShaped("thermal_energy_ultimate", <item:refinedpipes:ultimate_energy_pipe> * 6, [
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

craftingTable.removeRecipe(<item:sophisticatedbackpacks:tank_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:battery_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:pump_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:advanced_pump_upgrade>);
craftingTable.removeRecipe(<item:sophisticatedbackpacks:xp_pump_upgrade>);

craftingTable.addShaped("tank_upgrade", <item:sophisticatedbackpacks:tank_upgrade>, [
    [<item:refinedpipes:basic_fluid_pipe>, <tag:items:forge:glass_panes>, <item:refinedpipes:basic_fluid_pipe>],
    [<item:thermal:fluid_reservoir>, <item:sophisticatedbackpacks:upgrade_base>, <item:thermal:fluid_reservoir>]]);

craftingTable.addShaped("battery_upgrade", <item:sophisticatedbackpacks:battery_upgrade>, [
    [<item:refinedpipes:basic_energy_pipe>, <item:thermal:hazmat_fabric>, <item:refinedpipes:basic_energy_pipe>],
    [<item:thermal:flux_capacitor>, <item:sophisticatedbackpacks:upgrade_base>, <item:thermal:flux_capacitor>]]);

craftingTable.addShaped("pump_upgrade", <item:sophisticatedbackpacks:pump_upgrade>, [
    [<item:minecraft:air>, <item:refinedpipes:basic_fluid_pipe>, <item:minecraft:air>],
    [<item:refinedpipes:basic_fluid_pipe>, <item:sophisticatedbackpacks:upgrade_base>, <item:refinedpipes:basic_fluid_pipe>],
    [<item:minecraft:air>, <item:refinedpipes:basic_extractor_attachment>, <item:minecraft:air>]]);

craftingTable.addShaped("advanced_pump_upgrade", <item:sophisticatedbackpacks:advanced_pump_upgrade>, [
    [<item:minecraft:air>, <item:refinedpipes:improved_fluid_pipe>, <item:minecraft:air>],
    [<item:refinedpipes:improved_fluid_pipe>, <item:sophisticatedbackpacks:pump_upgrade>, <item:refinedpipes:improved_fluid_pipe>],
    [<item:minecraft:air>, <item:refinedpipes:improved_extractor_attachment>, <item:minecraft:air>]]);

craftingTable.addShaped("xp_pump_upgrade", <item:sophisticatedbackpacks:xp_pump_upgrade>, [
    [<item:minecraft:air>, <item:thermal:xp_crystal>, <item:minecraft:air>],
    [<item:refinedpipes:advanced_fluid_pipe>, <item:sophisticatedbackpacks:advanced_pump_upgrade>, <item:refinedpipes:advanced_fluid_pipe>],
    [<item:minecraft:air>, <item:refinedpipes:advanced_extractor_attachment>, <item:minecraft:air>]]);

craftingTable.addShaped("basic_tank", <item:portabletanks:basic_portable_tank>, [
    [<tag:items:forge:ingots/copper>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/copper>],
    [<tag:items:forge:gears/bronze>, <item:minecraft:bucket>, <tag:items:forge:gears/bronze>],
    [<tag:items:forge:ingots/copper>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/copper>]]);

craftingTable.addShaped("advanced_tank", <item:portabletanks:advanced_portable_tank>, [
    [<tag:items:forge:ingots/invar>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/invar>],
    [<tag:items:forge:gears/gold>, <item:portabletanks:basic_portable_tank>, <tag:items:forge:gears/gold>],
    [<tag:items:forge:ingots/invar>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/invar>]]);

craftingTable.addShaped("expert_tank", <item:portabletanks:expert_portable_tank>, [
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/electrum>],
    [<tag:items:forge:gears/signalum>, <item:portabletanks:advanced_portable_tank>, <tag:items:forge:gears/signalum>],
    [<tag:items:forge:ingots/electrum>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/electrum>]]);

craftingTable.addShaped("ultimate_tank", <item:portabletanks:ultimate_portable_tank>, [
    [<tag:items:forge:ingots/enderium>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/enderium>],
    [<tag:items:forge:gears/lumium>, <item:portabletanks:expert_portable_tank>, <tag:items:forge:gears/lumium>],
    [<tag:items:forge:ingots/enderium>, <tag:items:forge:glass_panes>, <tag:items:forge:ingots/enderium>]]);





    