import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.data.IData;
import mods.tconstruct.Casting;

// Tool table change
recipes.remove(<tconstruct:tooltables:3>);
recipes.addShaped(<tconstruct:tooltables:3>, [[<betterwithmods:wood_siding:*>, <betterwithmods:wood_siding:*>, <betterwithmods:wood_siding:*>], [<betterwithmods:wood_moulding:*>, null, <betterwithmods:wood_moulding:*>], [<betterwithmods:wood_moulding:*>, null, <betterwithmods:wood_moulding:*>]]);


// Remove smeltery casting for parts
Casting.removeTableRecipe(<tconstruct:tool_rod>);
Casting.removeTableRecipe(<tconstruct:binding>);
Casting.removeTableRecipe(<tconstruct:axe_head>);
Casting.removeTableRecipe(<tconstruct:sign_head>);
Casting.removeTableRecipe(<tconstruct:broad_axe_head>);
Casting.removeTableRecipe(<tconstruct:cross_guard>);
Casting.removeTableRecipe(<tconstruct:excavator_head>);
Casting.removeTableRecipe(<tconstruct:hammer_head>);
Casting.removeTableRecipe(<tconstruct:hand_guard>);
Casting.removeTableRecipe(<tconstruct:knife_blade>);
Casting.removeTableRecipe(<tconstruct:large_plate>);
Casting.removeTableRecipe(<tconstruct:large_sword_blade>);
Casting.removeTableRecipe(<tconstruct:pan_head>);
Casting.removeTableRecipe(<tconstruct:pick_head>);
Casting.removeTableRecipe(<tconstruct:shard>);
Casting.removeTableRecipe(<tconstruct:sharpening_kit>);
Casting.removeTableRecipe(<tconstruct:shovel_head>);
Casting.removeTableRecipe(<tconstruct:sword_blade>);
Casting.removeTableRecipe(<tconstruct:tough_binding>);
Casting.removeTableRecipe(<tconstruct:tough_tool_rod>);
Casting.removeTableRecipe(<tconstruct:wide_guard>);
Casting.removeTableRecipe(<tconstruct:cast>);
Casting.removeTableRecipe(<tconstruct:cast_custom:*>);
Casting.removeTableRecipe(<tconstruct:arrow_head>);
Casting.removeTableRecipe(<tconstruct:scythe_head>);
Casting.removeTableRecipe(<tconstruct:bow_limb>);

//mods.tconstruct.Smeltery.addMelting(<survivalist:rock_ore:0>, <liquid:iron> * 16, 200, <minecraft:iron_block>);

// Other changes
Casting.removeTableRecipe(<minecraft:iron_ingot>, <liquid:iron>, <tconstruct:cast_custom>);
recipes.remove(<tconstruct:stone_torch>);
recipes.remove(<tconstruct:tooltables:2>);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.remove(<tconstruct:casting:*>);

// Reinforcement
recipes.remove(<tconstruct:materials:14>);
recipes.addShaped(<tconstruct:materials:14>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<ore:obsidian>, <sapadditions:itemiecast:*>, <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);



// Crafting grid tool parts
var materials = [{Material: "wood"}, {Material: "stone"}, {Material: "flint"}, {Material: "bone"}, {Material: "cactus"}] as IData[];
var resource = [<ore:plankWood>, <ore:cobblestone>, <ore:itemFlint>, <ore:bone>, <ore:blockCactus>] as IIngredient[];

for i, mat in materials {
	// pick head
	recipes.addShaped(<tconstruct:pick_head>.withTag(mat),
	  [[resource[i], resource[i], resource[i]],
	  [null, null, resource[i]],
	  [null, null, resource[i]]]);

	// shovel head
	recipes.addShaped(<tconstruct:shovel_head>.withTag(mat),
	  [[null, resource[i], null],
	  [resource[i], resource[i], resource[i]],
	  [resource[i], resource[i], resource[i]]]);

	// axe head
	recipes.addShaped(<tconstruct:axe_head>.withTag(mat),
	  [[resource[i], resource[i], resource[i]],
	  [resource[i], resource[i], resource[i]],
	  [resource[i], null, null]]);

	// tool rod
	recipes.addShaped(<tconstruct:tool_rod>.withTag(mat),
	  [[null, null, resource[i]],
	  [null, resource[i], null],
	  [resource[i], null, null]]);
	recipes.addShaped(<tconstruct:tool_rod>.withTag(mat),
	  [[resource[i], null, null],
	  [null, resource[i], null],
	  [null, null, resource[i]]]);

	// binding
	recipes.addShaped(<tconstruct:binding>.withTag(mat),
	  [[resource[i], null, resource[i]],
	  [null, resource[i], null],
	  [resource[i], null, resource[i]]]);
}