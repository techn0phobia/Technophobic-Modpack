import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import mods.jei.component.JeiIngredient;

//remove centrifuge (Essentially creative :3)
JEI.hideIngredient(<item:productivebees:centrifuge> as JeiIngredient) as void;
craftingTable.removeRecipe(<item:productivebees:centrifuge>);

//override recipe for powered centrifuge
craftingTable.removeRecipe(<item:productivebees:powered_centrifuge>);
craftingTable.addShaped("powered_centrifuge_revamped", <item:productivebees:powered_centrifuge>, [
    [<item:create:iron_sheet>, <item:minecraft:air>, <item:create:iron_sheet>],
    [<item:thermal:rf_coil>, <item:minecraft:cauldron>, <item:thermal:rf_coil>],
    [<item:create:iron_sheet>, <item:create:mechanical_bearing>, <item:create:iron_sheet>]]);
