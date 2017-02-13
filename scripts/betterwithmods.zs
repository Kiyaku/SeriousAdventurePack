import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.data.IData;
import mods.betterwithmods.Cauldron;
import mods.betterwithmods.Crucible;
import mods.betterwithmods.StokedCrucible;
import mods.betterwithmods.SteelAnvil;


Cauldron.add(<minecraft:torch> * 2, null, [<minecraft:stick>, <ore:coal>]);
Cauldron.add(<minecraft:torch> * 2, null, [<minecraft:stick>, <ore:charcoal>]);
Cauldron.add(<minecraft:cobblestone> * 1, null, [<survivalist:rock> * 6]);
Cauldron.add(<minecraft:cobblestone> * 1, null, [<survivalist:rock> * 6]);

Crucible.add(<minecraft:cobblestone> * 1, null, [<survivalist:rock> * 4]);
Crucible.add(<minecraft:torch> * 4, null, [<minecraft:stick>, <ore:coal>]);
Crucible.add(<minecraft:torch> * 4, null, [<minecraft:stick>, <ore:charcoal>]);
StokedCrucible.add(<minecraft:cobblestone> * 16, null, [<survivalist:rock> * 64]);
StokedCrucible.add(<minecraft:torch> * 4, null, [<minecraft:stick>, <ore:coal>]);
StokedCrucible.add(<minecraft:torch> * 4, null, [<minecraft:stick>, <ore:charcoal>]);
StokedCrucible.remove(<minecraft:stone>);


var shears = [<minecraft:shears:*>, <botania:manasteelShears:*>, <botania:elementiumShears:*>, <enderio:darkSteel_shears:*>, <railcraft:tool_shears_steel:*>, <xreliquary:shears_of_winter:*>] as IIngredient[];

recipes.remove(<betterwithmods:material:8>);
recipes.remove(<betterwithmods:material:32>);
recipes.remove(<betterwithmods:material:33>);
recipes.remove(<betterwithmods:material:34>);
recipes.remove(<betterwithmods:gravel_pile>);
recipes.remove(<betterwithmods:dirt_pile>);
recipes.remove(<betterwithmods:sand_pile>);

for i, shear in shears {
	recipes.addShapeless(<betterwithmods:material:8>, [<betterwithmods:material:33>, shear.transformDamage()]);
	recipes.addShapeless(<betterwithmods:material:32>, [<minecraft:leather>, shear.transformDamage()]);
	recipes.addShapeless(<betterwithmods:material:33>, [<betterwithmods:material:6>, shear.transformDamage()]);
	recipes.addShapeless(<betterwithmods:material:34>, [<betterwithmods:material:7>, shear.transformDamage()]);
}


recipes.remove(<betterwithmods:knife>);
recipes.remove(<minecraft:planks> * 3, <betterwithmods:debarked_old>);
recipes.remove(<minecraft:planks:1> * 3, <betterwithmods:debarked_old:1>);
recipes.remove(<minecraft:planks:2> * 3, <betterwithmods:debarked_old:2>);
recipes.remove(<minecraft:planks:3> * 3, <betterwithmods:debarked_old:3>);
recipes.remove(<minecraft:planks:4> * 3, <betterwithmods:debarked_new>);
recipes.remove(<minecraft:planks:5> * 3, <betterwithmods:debarked_new:1>);



// Potions ?

val steelPlate = <immersiveengineering:metal:38>;
val blastBrick = <immersiveengineering:stoneDecoration:1>;

// Anvil
//recipes.remove(<immersiveengineering:stoneDecoration:2>);
//SteelAnvil.addShaped(<immersiveengineering:stoneDecoration:2>, [[steelPlate, steelPlate, steelPlate, null],
//																[steelPlate, blastBrick, steelPlate, null],
//																[steelPlate, steelPlate, steelPlate, null],
//																[null, null, null, null]]);




// Toolstips
<betterwithmods:creeper_oyster>.addTooltip(format.green(format.italic("Rare creeper drop. Can also be aquired by shearing creepers.")));