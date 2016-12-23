// Vanilla
recipes.addShapeless(<survivalist:rock>, [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]);
recipes.addShapeless(<survivalist:rock>, [<biomesoplenty:dirt:*>, <biomesoplenty:dirt:*>, <biomesoplenty:dirt:*>, <biomesoplenty:dirt:*>]);

<minecraft:log>.hardness = 2;
<minecraft:log2>.hardness = 2;
<natura:overworld_logs:3>.hardness = 2;

// Grass loot
vanilla.seeds.addSeed(<minecraft:stick>.weight(15));
vanilla.seeds.addSeed(<minecraft:carrot>.weight(5));
vanilla.seeds.addSeed(<minecraft:melon>.weight(5));
vanilla.seeds.addSeed(<minecraft:potato>.weight(5));
//vanilla.seeds.addSeed(<harvestfestival:crops:4>.weight(5));
vanilla.seeds.addSeed(<waterstrainer:worm>.weight(2));
vanilla.seeds.addSeed(<minecraft:flint>.weight(5));

recipes.remove(<minecraft:iron_helmet>);
recipes.remove(<minecraft:iron_chestplate>);
recipes.remove(<minecraft:iron_leggings>);
recipes.remove(<minecraft:iron_boots>);
recipes.remove(<minecraft:diamond_helmet>);
recipes.remove(<minecraft:diamond_chestplate>);
recipes.remove(<minecraft:diamond_leggings>);
recipes.remove(<minecraft:diamond_boots>);


recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 1, [<betterwithmods:wood_moulding:*>]);
recipes.addShapeless(<minecraft:stick> * 1, [<ore:treeLeaves>]);
recipes.addShapeless(<minecraft:stick> * 1, [<ore:treeSapling>]);

recipes.remove(<minecraft:leather>);

recipes.addShaped(<minecraft:leather>, [[<minecraft:rabbit_hide>, <minecraft:rabbit_hide>], [<minecraft:rabbit_hide>, <minecraft:rabbit_hide>]]);
recipes.addShaped(<minecraft:leather>, [[<natura:materials:6>, <natura:materials:6>], [<natura:materials:6>, <natura:materials:6>]]);


// PSI
recipes.remove(<psi:cadAssembly>);
recipes.remove(<psi:cadAssembly:1>);

recipes.addShaped(<psi:cadAssembly>, [[<betterwithmods:material:14>, <ore:ingotIron>, <ore:ingotIron>], [<betterwithmods:material:14>, null, null]]);
recipes.addShaped(<psi:cadAssembly:1>, [[<betterwithmods:material:14>, <ore:ingotGold>, <ore:ingotGold>], [<betterwithmods:material:14>, null, null]]);


// Aquaculture
recipes.addShapeless(<minecraft:stick> * 8, [<aquaculture:loot:0> * 1]);


// Others
furnace.addRecipe(<survivalistlighting:torch_unlit>, <ore:stickWood>, 0.1);

recipes.remove(<randomthings:blockBreaker>);
recipes.addShaped(<randomthings:blockBreaker>, [[<ore:cobblestone>, <minecraft:iron_pickaxe>, <ore:cobblestone>], [<ore:cobblestone>, <betterwithmods:material:35>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <betterwithmods:single_machine:4>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);


// VillageBox
recipes.remove(<villagebox:mailbox>);


// Minecolonies
recipes.remove(<minecolonies:scepterGold>);
recipes.addShaped(<minecolonies:scepterGold>, [[null, null, <ore:ingotCopper>], [null, <minecraft:stick>, null], [<minecraft:stick>, null, null]]);