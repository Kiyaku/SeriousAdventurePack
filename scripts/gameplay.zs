// Vanilla
recipes.addShapeless(<survivalist:rock>, [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]);
recipes.addShaped(<minecraft:cobblestone>, [[<survivalist:rock>, <survivalist:rock>, <survivalist:rock>],[<survivalist:rock>, <survivalist:rock>, <survivalist:rock>],[<survivalist:rock>, <survivalist:rock>, <survivalist:rock>]]);
recipes.removeShaped(<minecraft:cobblestone>, [[<survivalist:rock>, <survivalist:rock>, <survivalist:rock>], [<survivalist:rock>, <minecraft:clay_ball>, <survivalist:rock>], [<survivalist:rock>, <survivalist:rock>, <survivalist:rock>]]);
recipes.addShaped(<minecraft:cobblestone> * 2, [[<survivalist:rock>, <survivalist:rock>, <survivalist:rock>], [<survivalist:rock>, <minecraft:clay_ball>, <survivalist:rock>], [<survivalist:rock>, <survivalist:rock>, <survivalist:rock>]]);

recipes.addShapeless(<survivalist:rock:1>, [<survivalist:rock:0>]);
recipes.addShapeless(<survivalist:rock:2>, [<survivalist:rock:1>]);
recipes.addShapeless(<survivalist:rock:3>, [<survivalist:rock:2>]);
recipes.addShapeless(<survivalist:rock:0>, [<survivalist:rock:3>]);


<minecraft:wooden_pickaxe>.maxDamage = 1;
<minecraft:wooden_axe>.maxDamage = 1;
<minecraft:wooden_shovel>.maxDamage = 1;
<minecraft:wooden_hoe>.maxDamage = 1;
<minecraft:wooden_sword>.maxDamage = 1;

<minecraft:log>.hardness = 2;
<minecraft:log2>.hardness = 2;
<natura:overworld_logs:3>.hardness = 2;


// Grass loot
vanilla.seeds.addSeed(<minecraft:stick>.weight(15));
vanilla.seeds.addSeed(<minecraft:carrot>.weight(5));
vanilla.seeds.addSeed(<minecraft:melon>.weight(5));
vanilla.seeds.addSeed(<minecraft:potato>.weight(5));
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


// Others
furnace.addRecipe(<survivalistlighting:torch_unlit>, <ore:stickWood>, 0.1);

recipes.remove(<randomthings:blockBreaker>);
recipes.addShaped(<randomthings:blockBreaker>, [[<ore:cobblestone>, <minecraft:iron_pickaxe>, <ore:cobblestone>], [<ore:cobblestone>, <betterwithmods:material:35>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <betterwithmods:single_machine:4>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);


// VillageBox
recipes.remove(<villagebox:mailbox>);



// SGCraft
recipes.remove(<sgcraft:stargateRing:*>);
recipes.remove(<sgcraft:stargateBase>);
recipes.remove(<sgcraft:stargateController>);
recipes.remove(<sgcraft:ocInterface>);
recipes.remove(<sgcraft:rfPowerUnit>);
recipes.remove(<sgcraft:sgIrisUpgrade>);
recipes.remove(<sgcraft:sgChevronUpgrade>);
recipes.remove(<sgcraft:sgIrisBlade>);
recipes.remove(<sgcraft:ic2Capacitor>);
recipes.remove(<sgcraft:naquadahIngot>);