import mods.embers.Melter;
import mods.embers.Stamper;
import mods.embers.Mixer;


// Recipes
recipes.remove(<ore:plateCopper>);
recipes.remove(<ore:plateIron>);
recipes.remove(<ore:plateLead>);
recipes.remove(<ore:plateSilver>);
recipes.remove(<ore:plateDawnstone>);
recipes.remove(<ore:plateGold>);

// Melter
// -- Iron
Melter.remove(<liquid:iron>);
Melter.addOreRecipe(<ore:oreIron>, <liquid:iron> * 144, false, false);
Melter.addOreRecipe(<ore:nuggetIron>, <liquid:iron> * 16, false, false);
Melter.addOreRecipe(<ore:ingotIron>, <liquid:iron> * 144, false, false);
Melter.addOreRecipe(<ore:blockIron>, <liquid:iron> * 1296, false, false);
Melter.addOreRecipe(<ore:ingotSteel>, <liquid:steel> * 144, false, false);

// -- Rock ores
Melter.addOreRecipe(<ore:rockOreIron>, <liquid:iron> * 96, false, false);
Melter.addOreRecipe(<ore:rockOreGold>, <liquid:gold> * 96, false, false);
Melter.addOreRecipe(<ore:rockOreCopper>, <liquid:copper> * 96, false, false);
Melter.addOreRecipe(<ore:rockOreTin>, <liquid:tin> * 96, false, false);
Melter.addOreRecipe(<ore:rockOreSilver>, <liquid:silver> * 96, false, false);
Melter.addOreRecipe(<ore:rockOreLead>, <liquid:lead> * 96, false, false);
Melter.addOreRecipe(<ore:rockOreNickel>, <liquid:nickel> * 96, false, false);
Melter.addOreRecipe(<ore:rockOreAluminum>, <liquid:aluminum> * 96, false, false);


// Stamper
// -- IE Casts
Stamper.addRecipe(<tconstruct:tool_rod>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:0> * 1, true, false);
Stamper.addRecipe(<tconstruct:binding>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:1> * 1, true, false);
Stamper.addRecipe(<tconstruct:axe_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:2> * 1, true, false);
Stamper.addRecipe(<tconstruct:sign_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:3> * 1, true, false);
Stamper.addRecipe(<tconstruct:broad_axe_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:4> * 1, true, false);
Stamper.addRecipe(<tconstruct:cross_guard>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:5> * 1, true, false);
Stamper.addRecipe(<tconstruct:excavator_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:6> * 1, true, false);
Stamper.addRecipe(<tconstruct:hammer_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:7> * 1, true, false);
Stamper.addRecipe(<tconstruct:hand_guard>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:8> * 1, true, false);
Stamper.addRecipe(<tconstruct:knife_blade>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:9> * 1, true, false);
Stamper.addRecipe(<tconstruct:large_plate>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:10> * 1, true, false);
Stamper.addRecipe(<tconstruct:large_sword_blade>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:11> * 1, true, false);
Stamper.addRecipe(<tconstruct:pan_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:12> * 1, true, false);
Stamper.addRecipe(<tconstruct:pick_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:13> * 1, true, false);
Stamper.addRecipe(<tconstruct:shard>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:14> * 1, true, false);
Stamper.addRecipe(<tconstruct:sharpening_kit>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:15> * 1, true, false);
Stamper.addRecipe(<tconstruct:shovel_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:16> * 1, true, false);
Stamper.addRecipe(<tconstruct:sword_blade>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:17> * 1, true, false);
Stamper.addRecipe(<tconstruct:tough_binding>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:18> * 1, true, false);
Stamper.addRecipe(<tconstruct:tough_tool_rod>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:19> * 1, true, false);
Stamper.addRecipe(<tconstruct:wide_guard>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:20> * 1, true, false);
Stamper.addRecipe(<tconstruct:fletching>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:21> * 1, true, false);
Stamper.addRecipe(<tconstruct:arrow_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:22> * 1, true, false);
Stamper.addRecipe(<tconstruct:bow_string>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:23> * 1, true, false);
Stamper.addRecipe(<tconstruct:arrow_shaft>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:24> * 1, true, false);
Stamper.addRecipe(<tconstruct:scythe_head>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:25> * 1, true, false);
Stamper.addRecipe(<tconstruct:bow_limb>.withTag({Material: "wood"}) * 1, <liquid:steel> * 288, "flat", <sapadditions:itemiecast:26> * 1, true, false);

// -- Ores
Stamper.addRecipe(null, <liquid:steel> * 144, "bar", <immersiveengineering:metal:8> * 1, false, false);



// Mixer
// -- Tinkers Alloys
//Mixer.addRecipe(<liquid:iron> * 4, <liquid:blood> * 4, <liquid:emerald> * 8, null, <liquid:pigiron> * 16);





// Melter Template
// input, output, matching meta, matching nbt
//Melter.addOreRecipe(<ore:oreIron>, <liquid:iron> * 144, false, false);


// Stamper template
//mods.embers.Stamper.addRecipe(stackInput, fluidInput, stampType, stackOutput, matchMeta, matchNBT);
//stackInput is the item you put in the stamper base as an input
//fluidinput is the fluid in the stamper base, from 0 to 1000 mB
//stampType is a string, with accepted values "bar", "flat", and "plate"
//stackOutput is the item you get as a result
//and matchMeta and matchNBT are self-explanatory, same as the two booleans at the end of the melter function

//mods.embers.Stamper.remove(stack)
//where the stack is the output of the recipe(s) you want to remove



// Mixer template
// mods.embers.Mixer.addRecipe(fluidInput1, fluidInput2, fluidInput3, fluidInput4, fluidOutput);
//fluidInput1-4 are four different fluids you can input. they can be null, you don't need all four
//fluidOutput is the fluid you get out

//mods.embers.Mixer.remove(fluidOutput)
//fluidOutput is the output of the mixer recipe(s) you want to remove
//note that in mixer recipes, you should use a small ratio of fluids
//the recipe for dawnstone in embers uses 4mB of copper and 4mB of gold = 16 mB of dawnstone
//since the recipe gets called each tick