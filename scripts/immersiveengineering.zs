import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.data.IData;
import mods.immersiveengineering.MetalPress;

// Tool Parts
val sponge = <minecraft:sponge>;
val firewood = <tconstruct:firewood:1>;

var materials = [{Material: "iron"}, {Material: "prismarine"}, {Material: "endstone"}, {Material: "paper"}, {Material: "sponge"}, {Material: "firewood"}, {Material: "slime"}, {Material: "blueslime"}, {Material: "magmaslime"}, {Material: "netherrack"}, {Material: "obsidian"}, {Material: "knightslime"}, {Material: "pigiron"}, {Material: "cobalt"}, {Material: "ardite"}, {Material: "manyullyn"}, {Material: "copper"}, {Material: "lead"}, {Material: "silver"}, {Material: "electrum"}, {Material: "steel"}, {Material: "treatedwood"}, {Material: "constantan"}, {Material: "bronze"}, {Material: "corrupted"}, {Material: "soulforgedsteel"}, {Material: "hellfire"}] as IData[];

var resource = [<ore:ingotIron>, <ore:blockPrismarine>, <ore:endstone>, <ore:paper>, <minecraft:sponge>, <tconstruct:firewood:1>, <ore:slimecrystalGreen>, <ore:slimecrystalBlue>, <ore:slimecrystalMagma>, <ore:netherrack>, <ore:obsidian>, <ore:ingotKnightslime>, <ore:ingotPigiron>, <ore:ingotCobalt>, <ore:ingotArdite>, <ore:ingotManyullyn>, <ore:ingotCopper>, <ore:ingotLead>, <ore:ingotSilver>, <ore:ingotElectrum>, <ore:ingotSteel>, <ore:plankTreatedWood>, <ore:ingotConstantan>, <ore:ingotBronze>, <ore:ingotCorrupted>, <ore:ingotSoulforgedSteel>, <ore:ingotHellfire>] as IIngredient[];

for i, mat in materials {
	MetalPress.addRecipe(<tconstruct:tool_rod>.withTag(mat), resource[i] * 1, <sapadditions:itemiecast:0>, 500, 1);
	MetalPress.addRecipe(<tconstruct:binding>.withTag(mat), resource[i] * 1, <sapadditions:itemiecast:1>, 500, 1);
	MetalPress.addRecipe(<tconstruct:axe_head>.withTag(mat), resource[i] * 2, <sapadditions:itemiecast:2>, 500, 2);
	MetalPress.addRecipe(<tconstruct:sign_head>.withTag(mat), resource[i] * 3, <sapadditions:itemiecast:3>, 500, 3);
	MetalPress.addRecipe(<tconstruct:broad_axe_head>.withTag(mat), resource[i] * 8, <sapadditions:itemiecast:4>, 500, 8);
	MetalPress.addRecipe(<tconstruct:cross_guard>.withTag(mat), resource[i] * 1, <sapadditions:itemiecast:5>, 500, 1);
	MetalPress.addRecipe(<tconstruct:excavator_head>.withTag(mat), resource[i] * 8, <sapadditions:itemiecast:6>, 500, 8);
	MetalPress.addRecipe(<tconstruct:hammer_head>.withTag(mat), resource[i] * 8, <sapadditions:itemiecast:7>, 500, 8);
	MetalPress.addRecipe(<tconstruct:hand_guard>.withTag(mat), resource[i] * 1, <sapadditions:itemiecast:8>, 500, 1);
	MetalPress.addRecipe(<tconstruct:knife_blade>.withTag(mat), resource[i] * 1, <sapadditions:itemiecast:9>, 500, 1);
	MetalPress.addRecipe(<tconstruct:large_plate>.withTag(mat), resource[i] * 8, <sapadditions:itemiecast:10>, 500, 8);
	MetalPress.addRecipe(<tconstruct:large_sword_blade>.withTag(mat), resource[i] * 8, <sapadditions:itemiecast:11>, 500, 8);
	MetalPress.addRecipe(<tconstruct:pan_head>.withTag(mat), resource[i] * 3, <sapadditions:itemiecast:12>, 500, 3);
	MetalPress.addRecipe(<tconstruct:pick_head>.withTag(mat), resource[i] * 2, <sapadditions:itemiecast:13>, 500, 2);
	MetalPress.addRecipe(<tconstruct:shard>.withTag(mat) * 2, resource[i] * 1, <sapadditions:itemiecast:14>, 500, 1);
	MetalPress.addRecipe(<tconstruct:sharpening_kit>.withTag(mat), resource[i] * 2, <sapadditions:itemiecast:15>, 500, 2);
	MetalPress.addRecipe(<tconstruct:shovel_head>.withTag(mat), resource[i] * 2, <sapadditions:itemiecast:16>, 500, 2);
	MetalPress.addRecipe(<tconstruct:sword_blade>.withTag(mat), resource[i] * 2, <sapadditions:itemiecast:17>, 500, 2);
	MetalPress.addRecipe(<tconstruct:tough_binding>.withTag(mat), resource[i] * 3, <sapadditions:itemiecast:18>, 500, 3);
	MetalPress.addRecipe(<tconstruct:tough_tool_rod>.withTag(mat), resource[i] * 3, <sapadditions:itemiecast:19>, 500, 3);
	MetalPress.addRecipe(<tconstruct:wide_guard>.withTag(mat), resource[i] * 1, <sapadditions:itemiecast:20>, 500, 1);
	MetalPress.addRecipe(<tconstruct:arrow_head>.withTag(mat), resource[i] * 2, <sapadditions:itemiecast:22>, 500, 2);
	MetalPress.addRecipe(<tconstruct:scythe_head>.withTag(mat), resource[i] * 8, <sapadditions:itemiecast:25>, 500, 8);
	MetalPress.addRecipe(<tconstruct:bow_limb>.withTag(mat), resource[i] * 3, <sapadditions:itemiecast:26>, 500, 3);
}


// fletching
MetalPress.addRecipe(<tconstruct:fletching>.withTag({Material: "feather"}), <minecraft:feather> * 2, <sapadditions:itemiecast:21>, 500, 2);
MetalPress.addRecipe(<tconstruct:fletching>.withTag({Material: "slimeleaf_blue"}), <tconstruct:slime_leaves:0> * 2, <sapadditions:itemiecast:21>, 500, 2);
MetalPress.addRecipe(<tconstruct:fletching>.withTag({Material: "slimeleaf_orange"}), <tconstruct:slime_leaves:2> * 2, <sapadditions:itemiecast:21>, 500, 2);
MetalPress.addRecipe(<tconstruct:fletching>.withTag({Material: "slimeleaf_purple"}), <tconstruct:slime_leaves:1> * 2, <sapadditions:itemiecast:21>, 500, 2);
MetalPress.addRecipe(<tconstruct:fletching>.withTag({Material: "leaf"}), <ore:treeLeaves> * 2, <sapadditions:itemiecast:21>, 500, 2);

// bowstring
MetalPress.addRecipe(<tconstruct:bow_string>.withTag({Material: "string"}), <ore:string>, <sapadditions:itemiecast:23>, 500, 1);
MetalPress.addRecipe(<tconstruct:bow_string>.withTag({Material: "slimevine_blue"}), <tconstruct:slime_vine_blue>, <sapadditions:itemiecast:23>, 500, 1);
MetalPress.addRecipe(<tconstruct:bow_string>.withTag({Material: "slimevine_purple"}), <tconstruct:slime_vine_purple>, <sapadditions:itemiecast:23>, 500, 1);
MetalPress.addRecipe(<tconstruct:bow_string>.withTag({Material: "vine"}), <minecraft:vine>, <sapadditions:itemiecast:23>, 500, 1);
MetalPress.addRecipe(<tconstruct:bow_string>.withTag({Material: "hemp"}), <ore:fiberHemp>, <sapadditions:itemiecast:23>, 500, 1);

//arrow shaft
MetalPress.addRecipe(<tconstruct:arrow_shaft>.withTag({Material: "wood"}), <ore:plankWood> * 2, <sapadditions:itemiecast:24>, 500, 2);
MetalPress.addRecipe(<tconstruct:arrow_shaft>.withTag({Material: "bone"}), <minecraft:bone> * 2, <sapadditions:itemiecast:24>, 500, 2);
MetalPress.addRecipe(<tconstruct:arrow_shaft>.withTag({Material: "blaze"}), <minecraft:blaze_rod> * 2, <sapadditions:itemiecast:24>, 500, 2);
MetalPress.addRecipe(<tconstruct:arrow_shaft>.withTag({Material: "reed"}), <minecraft:reeds> * 2, <sapadditions:itemiecast:24>, 500, 2);
MetalPress.addRecipe(<tconstruct:arrow_shaft>.withTag({Material: "ice"}), <minecraft:packed_ice> * 2, <sapadditions:itemiecast:24>, 500, 2);
MetalPress.addRecipe(<tconstruct:arrow_shaft>.withTag({Material: "endrod"}), <minecraft:end_rod> * 2, <sapadditions:itemiecast:24>, 500, 2);


// Seeds
vanilla.seeds.removeSeed(<immersiveengineering:seed>);


// Metal Press
recipes.remove(<survivalist:chainmail>);
MetalPress.addRecipe(<survivalist:chainmail>, <ore:nuggetIron> * 4, <immersiveengineering:mold>, 500, 4);


// Others
// -- Plates
recipes.remove(<ore:plateAluminum>);
recipes.remove(<ore:plateConstantan>);
recipes.remove(<ore:plateElectrum>);
recipes.remove(<ore:plateSteel>);
recipes.addShapeless(<immersiveengineering:metal:30> * 1, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <embers:tinkerHammer>]);

// -- Wires
recipes.remove(<immersiveengineering:material:20>);
recipes.remove(<immersiveengineering:material:21>);
recipes.remove(<immersiveengineering:material:22>);
recipes.remove(<immersiveengineering:material:23>);
recipes.addShapeless(<immersiveengineering:material:20>, [<ore:plateCopper>, <immersiveengineering:tool:1>]);
recipes.addShapeless(<immersiveengineering:material:21>, [<ore:plateElectrum>, <immersiveengineering:tool:1>]);
recipes.addShapeless(<immersiveengineering:material:22>, [<ore:plateAluminum>, <immersiveengineering:tool:1>]);
recipes.addShapeless(<immersiveengineering:material:23>, [<ore:plateSteel>, <immersiveengineering:tool:1>]);

// -- | -- wire cutter
recipes.remove(<immersiveengineering:tool:1>);
recipes.addShaped(<immersiveengineering:tool:1>, [[<immersiveengineering:material:0>, <ore:ingotSteel>], [null, <immersiveengineering:material:0>]]);

// -- | -- wire coils
recipes.remove(<immersiveengineering:wirecoil:0>);
recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.remove(<immersiveengineering:wirecoil:3>);
recipes.remove(<immersiveengineering:wirecoil:4>);
recipes.remove(<immersiveengineering:wirecoil:5>);

recipes.addShaped(<immersiveengineering:wirecoil:0> * 4, [[null, <ore:wireCopper>, null], [<ore:wireCopper>, <immersiveengineering:material:0>, <ore:wireCopper>], [null, <ore:wireCopper>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:1> * 4, [[null, <ore:wireElectrum>, null], [<ore:wireElectrum>, <immersiveengineering:material:0>, <ore:wireElectrum>], [null, <ore:wireElectrum>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:2> * 4, [[null, <ore:wireSteel>, null], [<ore:wireAluminum>, <immersiveengineering:material:0>, <ore:wireAluminum>], [null, <ore:wireSteel>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:3> * 4, [[null, <ore:fiberHemp>, null], [<ore:fiberHemp>, <immersiveengineering:material:0>, <ore:fiberHemp>], [null, <ore:fiberHemp>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:4> * 4, [[null, <ore:wireSteel>, null], [<ore:wireSteel>, <immersiveengineering:material:0>, <ore:wireSteel>], [null, <ore:wireSteel>, null]]);
recipes.addShaped(<immersiveengineering:wirecoil:5> * 4, [[null, <ore:dustRedstone>, null], [<ore:wireAluminum>, <immersiveengineering:material:0>, <ore:wireAluminum>], [null, <ore:dustRedstone>, null]]);

// -- Blast Furnace
recipes.remove(<immersiveengineering:stoneDecoration:1>);
recipes.addShaped(<immersiveengineering:stoneDecoration:1> * 3, [[<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>], [<ore:ingotBrick>, <betterwithmods:material:17>, <ore:ingotBrick>], [<ore:ingotBrickNether>, <ore:ingotBrick>, <ore:ingotBrickNether>]]);
recipes.addShaped(<immersiveengineering:stoneDecoration:1>, [[<immersiveengineering:stoneDecorationSlab:1>], [<immersiveengineering:stoneDecorationSlab:1>]]);



// Tooltips
<sapadditions:itemiecast:*>.addTooltip(format.green(format.italic("Can be purchased from a harvest festival blacksmith")));

// Smeltery
//mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_ingot>);