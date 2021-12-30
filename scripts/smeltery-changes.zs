// <recipetype:tconstruct:melting>.addMeltingRecipe(name as string, input as IIngredient, output as IFluidStack, temperature as int, time as int, @Optional byproduct as IFluidStack[])
// <recipetype:tconstruct:melting>.addDamageableMeltingRecipe(name as string, input as IIngredient, output as IFluidStack, temperature as int, time as int, @Optional byproduct as IFluidStack[])
// <recipetype:tconstruct:melting>.addOreMeltingRecipe(name as string, input as IIngredient, output as IFluidStack, temperature as int, time as int, @Optional byproduct as IFluidStack[])

<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_copper", <item:create:crushed_copper_ore>, <fluid:tconstruct:molten_copper> * 144, 500, 50);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_iron", <item:create:crushed_iron_ore>, <fluid:tconstruct:molten_iron> * 144, 811, 60);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_gold", <item:create:crushed_gold_ore>, <fluid:tconstruct:molten_gold> * 144, 700, 56);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_zinc", <item:create:crushed_zinc_ore>, <fluid:tconstruct:molten_zinc> * 144, 420, 44);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_silver", <item:create:crushed_silver_ore>, <fluid:tconstruct:molten_silver> * 144, 790, 60);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_brass", <item:create:crushed_brass>, <fluid:tconstruct:molten_brass> * 144, 605, 52);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_osmium", <item:create:crushed_osmium_ore>, <fluid:tconstruct:molten_osmium> * 144, 975, 64);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_platinum", <item:create:crushed_platinum_ore>, <fluid:tconstruct:molten_platinum> * 144, 970, 64);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_tin", <item:create:crushed_tin_ore>, <fluid:tconstruct:molten_tin> * 144, 225, 36);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_lead", <item:create:crushed_lead_ore>, <fluid:tconstruct:molten_lead> * 144, 330, 40);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_aluminum", <item:create:crushed_aluminum_ore>, <fluid:tconstruct:molten_aluminum> * 144, 425, 44);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_uranium", <item:create:crushed_uranium_ore>, <fluid:tconstruct:molten_uranium> * 144, 830, 60);
<recipetype:tconstruct:melting>.addMeltingRecipe("crushed_nickel", <item:create:crushed_nickel_ore>, <fluid:tconstruct:molten_nickel> * 144, 950, 64);

<recipetype:tconstruct:melting>.addMeltingRecipe("raw_iron", <item:oreclumps:raw_iron_block>, <fluid:tconstruct:molten_iron> * 2592, 950, 264);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_gold", <item:oreclumps:raw_gold_block>, <fluid:tconstruct:molten_gold> * 2592, 700, 252);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_copper", <item:oreclumps:raw_copper_block>, <fluid:tconstruct:molten_copper> * 2592, 500, 216);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_lead", <item:oreclumps:raw_lead_block>, <fluid:tconstruct:molten_lead> * 2592, 330, 192);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_nickel", <item:oreclumps:raw_nickel_block>, <fluid:tconstruct:molten_nickel> * 2592, 950, 288);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_silver", <item:oreclumps:raw_silver_block>, <fluid:tconstruct:molten_silver> * 2592, 790, 264);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_tin", <item:oreclumps:raw_tin_block>, <fluid:tconstruct:molten_tin> * 2592, 225, 168);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_uranium", <item:oreclumps:raw_uranium_block>, <fluid:tconstruct:molten_uranium> * 2592, 830, 276);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_osmium", <item:oreclumps:raw_osmium_block>, <fluid:tconstruct:molten_osmium> * 2592, 975, 288);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_zinc", <item:oreclumps:raw_zinc_block>, <fluid:tconstruct:molten_zinc> * 2592, 420, 204);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_aluminum", <item:oreclumps:raw_aluminum_block>, <fluid:tconstruct:molten_aluminum> * 2592, 425, 204);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_cobalt", <item:oreclumps:raw_cobalt_block>, <fluid:tconstruct:molten_cobalt> * 2592, 950, 288);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_platinum", <item:oreclumps:raw_platinum_block>, <fluid:tconstruct:molten_platinum> * 2592, 950, 288);
<recipetype:tconstruct:melting>.addMeltingRecipe("raw_tungsten", <item:oreclumps:raw_tungsten_block>, <fluid:tconstruct:molten_tungsten> * 2592, 950, 288);

<recipetype:tconstruct:casting_table>.removeRecipe(<item:tconstruct:copper_ingot>);

// <recipetype:tconstruct:casting_table>.addItemCastingRecipe(name as string, cast as IIngredient, fluid as IFluidStack, result as IItemStack, coolingTime as int, consumeCast as boolean, switchSlots as boolean)

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("cast_copper_ingot", <item:tconstruct:ingot_cast>, <fluid:tconstruct:molten_copper> * 144, <item:thermal:copper_ingot>, 200, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("sandcast_copper_ingot", <item:tconstruct:ingot_sand_cast>, <fluid:tconstruct:molten_copper> * 144, <item:thermal:copper_ingot>, 200, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("redcast_copper_ingot", <item:tconstruct:ingot_red_sand_cast>, <fluid:tconstruct:molten_copper> * 144, <item:thermal:copper_ingot>, 200, true, false);





