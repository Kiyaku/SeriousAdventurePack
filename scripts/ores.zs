<quadrum:ore_rock>.displayName = "Bauxite Ore Rock";
<quadrum:ore_rock:1>.displayName = "Nickel Ore Rock";

val rockOreAluminum = <ore:rockOreAluminum>;
rockOreAluminum.add(<quadrum:ore_rock>);
val rockOreNickel = <ore:rockOreNickel>;
rockOreNickel.add(<quadrum:ore_rock:1>);

furnace.remove(<minecraft:gold_nugget>);
furnace.remove(<base:nugget:2>);
furnace.remove(<base:nugget:5>);
furnace.remove(<base:nugget:6>);
furnace.remove(<base:nugget:7>);
furnace.remove(<base:nugget:8>);

furnace.addRecipe(<base:nugget:2> * 3, <survivalist:rock_ore:0>);
furnace.addRecipe(<minecraft:gold_nugget> * 3, <survivalist:rock_ore:1>);
furnace.addRecipe(<base:nugget:5> * 3, <survivalist:rock_ore:2>);
furnace.addRecipe(<base:nugget:6> * 3, <survivalist:rock_ore:3>);
furnace.addRecipe(<base:nugget:7> * 3, <survivalist:rock_ore:4>);
furnace.addRecipe(<base:nugget:8> * 3, <survivalist:rock_ore:5>);
furnace.addRecipe(<base:nugget:11> * 3, <quadrum:ore_rock:0>);
furnace.addRecipe(<base:nugget:10> * 3, <quadrum:ore_rock:1>);

recipes.addShapeless(<base:ingot:5> * 9, [<base:copper.block>]);
recipes.addShapeless(<base:ingot:6> * 9, [<base:tin.block>]);
recipes.addShapeless(<base:ingot:7> * 9, [<base:lead.block>]);
recipes.addShapeless(<base:ingot:8> * 9, [<base:silver.block>]);
recipes.addShapeless(<base:ingot:10> * 9, [<base:nickel.block>]);
recipes.addShapeless(<base:ingot:11> * 9, [<base:aluminum.block>]);

<ore:blockCopper>.add(<base:copper.block>);
<ore:blockTin>.add(<base:tin.block>);
<ore:blockLead>.add(<base:lead.block>);
<ore:blockSilver>.add(<base:silver.block>);
<ore:blockNickel>.add(<base:nickel.block>);
<ore:blockAluminum>.add(<base:aluminum.block>);