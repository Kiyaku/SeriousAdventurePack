import com.acronym.base.IMaterialType;

var naquadah = mods.base.Materials.getOrRegister("Naquadah", 20, 4352006, true);

naquadah.registerNugget();
naquadah.registerIngot();
naquadah.registerDust();
naquadah.registerGear();
naquadah.registerPlate();
naquadah.registerOre(3, 15, "pickaxe", 3);
naquadah.registerBlock(5, 30, "pickaxe", 3);