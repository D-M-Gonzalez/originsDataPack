import crafttweaker.api.item.IItemStack;

//saca recetas de arrows
craftingTable.remove(<item:xtraarrows:netherite_arrow>);
craftingTable.remove(<item:xtraarrows:diamond_arrow>);
craftingTable.remove(<item:xtraarrows:golden_arrow>);
craftingTable.remove(<item:xtraarrows:iron_arrow>);
craftingTable.remove(<item:minecraft:arrow>);
//saca recetas de netherite
smithing.remove(<item:minecraft:netherite_boots>);
smithing.remove(<item:minecraft:netherite_chestplate>);
smithing.remove(<item:minecraft:netherite_helmet>);
smithing.remove(<item:minecraft:netherite_leggings>);
//saca recetas de mods que no queremos
craftingTable.removeByModid("hmag");
craftingTable.removeByModid("born_in_chaos_v1");
craftingTable.removeByModid("hmag");
craftingTable.removeByModid("angelring");
craftingTable.removeByModid("bossominium");
craftingTable.removeByModid("cataclysm");
craftingTable.removeByModid("majruszsdifficulty");
craftingTable.removeByModid("mcsmarmors");

//recetas netherite
smithing.addRecipe("netherite_boots", <item:minecraft:netherite_boots>, <item:majruszsdifficulty:romeum_boots>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_leggings", <item:minecraft:netherite_leggings>, <item:majruszsdifficulty:romeum_leggings>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_chestplate", <item:minecraft:netherite_chestplate>, <item:majruszsdifficulty:romeum_chestplate>, <item:minecraft:netherite_ingot>);
smithing.addRecipe("netherite_helmet", <item:minecraft:netherite_helmet>, <item:majruszsdifficulty:romeum_helmet>, <item:minecraft:netherite_ingot>);
//recetas ingots
smithing.addRecipe("enderium_ingot", <item:majruszsdifficulty:enderium_ingot>, <item:mcsmarmors:romeumingot>, <item:minecraft:ender_eye>);
smithing.addRecipe("dark_metal_ingot", <item:born_in_chaos_v1:dark_metal_ingot>, <item:minecraft:netherite_ingot>, <item:infernalexp:soul_salt_clump>);

//receta tabla de rituales
craftingTable.addShaped("ritual_table",<item:summoningrituals:altar>, [
    [<item:minecraft:air>, <item:minecraft:candle>, <item:minecraft:air>], 
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>],
    [<item:minecraft:diamond_block>, <item:minecraft:obsidian>, <item:minecraft:diamond_block>]
    ]
    );
//receta de romeum plate
craftingTable.addShaped("romeum_plate",<item:mcsmarmors:romeum_plate>, [
    [<item:minecraft:air>, <item:mcsmarmors:romeumingot>, <item:minecraft:air>], 
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:mcsmarmors:romeumingot>, <item:minecraft:air>]
    ]
    );

//recetas arrows

craftingTable.addShaped("netherite_arrow_1",<item:xtraarrows:netherite_arrow> * 12, [
    [<item:minecraft:air>, <item:xtraarrows:netherite_arrowhead>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:xtraarrows:headless_arrow>, <item:minecraft:air>]]
    );
craftingTable.addShaped("diamond_arrow_1",<item:xtraarrows:diamond_arrow> * 12, [
    [<item:minecraft:air>, <item:xtraarrows:diamond_arrowhead>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:xtraarrows:headless_arrow>, <item:minecraft:air>]]
    );
craftingTable.addShaped("golden_arrow_1",<item:xtraarrows:golden_arrow> * 12, [
    [<item:minecraft:air>, <item:xtraarrows:golden_arrowhead>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:xtraarrows:headless_arrow>, <item:minecraft:air>]]
    );
craftingTable.addShaped("iron_arrow_1",<item:xtraarrows:iron_arrow> * 12, [
    [<item:minecraft:air>, <item:xtraarrows:iron_arrowhead>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:xtraarrows:headless_arrow>, <item:minecraft:air>]]
    );
craftingTable.addShaped("flint_arrow_1",<item:minecraft:arrow> * 12, [
    [<item:minecraft:air>, <item:xtraarrows:flint_arrowhead>, <item:minecraft:air>], 
    [<item:minecraft:air>, <item:xtraarrows:headless_arrow>, <item:minecraft:air>]]
    );

//recetas archer

//necrotic
craftingTable.addShaped("necrotic_boots",
<item:hmag:necrotic_chainmail_boots>, [
    [<item:magistuarmory:steel_chainmail>, <item:minecraft:rotten_flesh>, <item:magistuarmory:steel_chainmail>], 
    [<item:magistuarmory:steel_chainmail>, 
    <item:minecraft:air>,
    <item:magistuarmory:steel_chainmail>]
    ]
    );

craftingTable.addShaped("necrotic_helmet",
<item:hmag:necrotic_chainmail_helmet>, [
    [<item:magistuarmory:steel_chainmail>, <item:magistuarmory:steel_chainmail>, <item:magistuarmory:steel_chainmail>], 
    [<item:magistuarmory:steel_chainmail>, 
    <item:minecraft:rotten_flesh>,
    <item:magistuarmory:steel_chainmail>]
    ]
    );

craftingTable.addShaped("necrotic_leggings",
<item:hmag:necrotic_chainmail_leggings>, [
    [<item:magistuarmory:steel_chainmail>, <item:magistuarmory:steel_chainmail>, <item:magistuarmory:steel_chainmail>], 
    [<item:magistuarmory:steel_chainmail>, 
    <item:minecraft:rotten_flesh>,
    <item:magistuarmory:steel_chainmail>],
    [<item:magistuarmory:steel_chainmail>, 
    <item:minecraft:air>,
    <item:magistuarmory:steel_chainmail>]
    ]
    );

craftingTable.addShaped("necrotic_chestplate",
<item:hmag:necrotic_chainmail_chestplate>, [
    [<item:magistuarmory:steel_chainmail>, <item:minecraft:rotten_flesh>, <item:magistuarmory:steel_chainmail>], 
    [<item:magistuarmory:steel_chainmail>, 
    <item:magistuarmory:steel_chainmail>,
    <item:magistuarmory:steel_chainmail>],
    [<item:magistuarmory:steel_chainmail>, 
    <item:magistuarmory:steel_chainmail>,
    <item:magistuarmory:steel_chainmail>]
    ]
    );

//ancient

craftingTable.addShaped("ancient_boots",
<item:hmag:ancient_boots>, [
    [<item:minecraft:diamond>, <item:minecraft:rotten_flesh>, <item:minecraft:diamond>], 
    [<item:minecraft:diamond>, 
    <item:minecraft:air>,
    <item:minecraft:diamond>]
    ]
    );

craftingTable.addShaped("ancient_helmet",
<item:hmag:ancient_helmet>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
    [<item:minecraft:diamond>, 
    <item:minecraft:rotten_flesh>,
    <item:minecraft:diamond>]
    ]
    );

craftingTable.addShaped("ancient_leggings",
<item:hmag:ancient_leggings>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
    [<item:minecraft:diamond>, 
    <item:minecraft:rotten_flesh>,
    <item:minecraft:diamond>],
    [<item:minecraft:diamond>, 
    <item:minecraft:air>,
    <item:minecraft:diamond>]
    ]
    );

craftingTable.addShaped("ancient_chestplate",
<item:hmag:ancient_chestplate>, [
    [<item:minecraft:diamond>, <item:minecraft:rotten_flesh>, <item:minecraft:diamond>], 
    [<item:minecraft:diamond>, 
    <item:minecraft:diamond>,
    <item:minecraft:diamond>],
    [<item:minecraft:diamond>, 
    <item:minecraft:air>,
    <item:minecraft:diamond>]
    ]
    );

//Romeum base

craftingTable.addShaped("romeum_boots",
<item:majruszsdifficulty:romeum_boots>, [
    [<item:mcsmarmors:romeum_plate>, <item:minecraft:air>, <item:mcsmarmors:romeum_plate>], 
    [<item:mcsmarmors:romeum_plate>, 
    <item:minecraft:air>,
    <item:mcsmarmors:romeum_plate>]
    ]
    );

craftingTable.addShaped("romeum_helmet",
<item:majruszsdifficulty:romeum_helmet>, [
    [<item:mcsmarmors:romeum_plate>, <item:mcsmarmors:romeum_plate>, <item:mcsmarmors:romeum_plate>], 
    [<item:mcsmarmors:romeum_plate>, 
    <item:minecraft:air>,
    <item:mcsmarmors:romeum_plate>]
    ]
    );

craftingTable.addShaped("romeum_leggings",
<item:majruszsdifficulty:romeum_leggings>, [
    [<item:mcsmarmors:romeum_plate>, <item:mcsmarmors:romeum_plate>, <item:mcsmarmors:romeum_plate>], 
    [<item:mcsmarmors:romeum_plate>, 
    <item:minecraft:air>,
    <item:mcsmarmors:romeum_plate>],
    [<item:mcsmarmors:romeum_plate>, 
    <item:minecraft:air>,
    <item:mcsmarmors:romeum_plate>]
    ]
    );

craftingTable.addShaped("romeum_chestplate",
<item:majruszsdifficulty:romeum_chestplate>, [
    [<item:mcsmarmors:romeum_plate>, <item:minecraft:air>, <item:mcsmarmors:romeum_plate>], 
    [<item:mcsmarmors:romeum_plate>, 
    <item:mcsmarmors:romeum_plate>,
    <item:mcsmarmors:romeum_plate>],
    [<item:mcsmarmors:romeum_plate>, 
    <item:mcsmarmors:romeum_plate>,
    <item:mcsmarmors:romeum_plate>]
    ]
    );

//recetas misc

craftingTable.addShaped("the_crorintion",
<item:bossominium:the_crorintion>, [
    [<item:bossominium:vex_wing>, <item:bossominium:vex_wing>, <item:bossominium:vex_wing>], 
    [<item:bossominium:vex_wing>, 
    <item:born_in_chaos_v1:ethereal_spirit>,
    <item:bossominium:vex_wing>],
    [<item:bossominium:vex_wing>, 
    <item:bossominium:vex_wing>,
    <item:bossominium:vex_wing>]
    ]
    );

craftingTable.addShaped("skelonomicon",
<item:bossominium:skelonomicon>, [
    [<item:minecraft:bone>, <item:minecraft:bone>, <item:minecraft:bone>], 
    [<item:minecraft:bone>, 
    <item:born_in_chaos_v1:ethereal_spirit>,
    <item:minecraft:bone>],
    [<item:minecraft:bone>, 
    <item:minecraft:bone>,
    <item:minecraft:bone>]
    ]
    );
    
craftingTable.addShaped("runic_key",
<item:bossominium:runic_key>, [
    [<item:minecraft:air>, <item:supplementaries:key>, <item:minecraft:air>], 
    [<item:minecraft:air>, 
    <item:minecraft:ancient_debris>,
    <item:minecraft:air>]
    ]
    );