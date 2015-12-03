#Name: TinkersConstruct.zs
#Author: Feed the Beast

print("Initializing 'TinkersConstruct.zs'...");

#remove all but steel tool forge
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:10>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
recipes.remove(<TConstruct:ToolForgeBlock:12>);
recipes.remove(<TConstruct:ToolForgeBlock:13>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:6>);
recipes.remove(<TConstruct:ToolForgeBlock:5>);
recipes.remove(<TConstruct:ToolForgeBlock:4>);
recipes.remove(<TConstruct:ToolForgeBlock:3>);
recipes.remove(<TConstruct:ToolForgeBlock:2>);
recipes.remove(<TConstruct:ToolForgeBlock:1>);
recipes.remove(<TConstruct:ToolForgeBlock:0>);
recipes.addShaped(<TConstruct:ToolForgeBlock>, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], [<ore:plateDenseSteel>, <TConstruct:ToolStationBlock>, <ore:plateDenseSteel>], [<ore:plateDenseSteel>, null, <ore:plateDenseSteel>]]);

#silky jewel
recipes.remove(<TConstruct:materials:26>);
recipes.addShaped(<TConstruct:materials:26>, [[null, <TConstruct:materials:25>, null], [<TConstruct:materials:25>, <ore:blockEmerald>, <TConstruct:materials:25>], [null, <TConstruct:materials:25>, null]]);

#remove alloys
mods.tconstruct.Smeltery.removeMelting(<ore:dustGlowstone>);
mods.tconstruct.Smeltery.removeMelting(<ore:glowstone>);
mods.tconstruct.Smeltery.removeMelting(<ore:dustRedstone>);
mods.tconstruct.Smeltery.removeMelting(<ore:blockRedstone>);
mods.tconstruct.Smeltery.removeMelting(<ore:pearlEnder>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);
mods.tconstruct.Smeltery.removeMelting(<IC2:blockOreUran>);
mods.tconstruct.Smeltery.removeMelting(<IC2:blockMetal:3>);

#remove blocks from smeltery
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:3>);

#nerf patterns
recipes.remove(<TConstruct:blankPattern>);
recipes.addShapeless(<TConstruct:blankPattern>, [<ore:stickWood>, <ore:plankWood>, <ore:plankWood>, <ore:stickWood>]);

#remove hardended glass from smeltery
mods.tconstruct.Casting.removeBasinRecipe(<ThermalExpansion:Glass>);

#traveller's armor
recipes.remove(<TConstruct:travelGoggles>);
recipes.remove(<TConstruct:travelBoots>);
recipes.remove(<TConstruct:travelVest>);
recipes.remove(<TConstruct:travelBelt>);
recipes.remove(<TConstruct:travelGlove>);
recipes.remove(<TConstruct:travelWings>);
recipes.addShaped(<TConstruct:travelGoggles>, [[<ore:materialHardenedleather>, null, <ore:materialHardenedleather>], [<IC2:blockAlloyGlass>, <ore:materialHardenedleather>, <IC2:blockAlloyGlass>], [<ore:ingotGold>, null, <ore:ingotGold>]]);
recipes.addShaped(<TConstruct:travelBoots>, [[<ore:materialHardenedleather>, null, <ore:materialHardenedleather>], [<ore:materialHardenedleather>, <Thaumcraft:BootsTraveller>, <ore:materialHardenedleather>], [<ore:materialHardenedleather>, null, <ore:materialHardenedleather>]]);
recipes.addShaped(<TConstruct:travelVest>, [[<ore:materialHardenedleather>, <ore:blockClothRock>, <ore:materialHardenedleather>], [<ore:materialHardenedleather>, <ore:ingotAluminium>, <ore:materialHardenedleather>], [<ore:materialHardenedleather>, <ore:blockClothRock>, <ore:materialHardenedleather>]]);
recipes.addShaped(<TConstruct:travelBelt>, [[<ore:materialHardenedleather>, <ore:materialHardenedleather>, <harvestcraft:hardenedleatherItem>], [<ore:ingotAluminum>, <ThermalExpansion:Strongbox:3>, <ore:ingotAluminum>], [<ore:materialHardenedleather>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
recipes.addShaped(<TConstruct:travelGlove>, [[null, null, <ore:materialHardenedleather>], [<ore:materialHardenedleather>, <ore:materialHardenedleather>, <ore:materialHardenedleather>], [null, <ore:materialHardenedleather>, <ore:materialHardenedleather>]]);
recipes.addShaped(<TConstruct:travelWings>, [[null, <ore:pearlEnder>, null], [<ore:ingotBronze>, <Botania:travelBelt>, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>]]);

print("Initialized 'TinkersConstruct.zs'");