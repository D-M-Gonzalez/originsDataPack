import crafttweaker.api.item.IItemStack;

craftingTable.remove(<item:xtraarrows:netherite_arrow>);
craftingTable.remove(<item:xtraarrows:diamond_arrow>);
craftingTable.remove(<item:xtraarrows:golden_arrow>);
craftingTable.remove(<item:xtraarrows:iron_arrow>);
craftingTable.remove(<item:minecraft:arrow>);

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
    <item:minecraft:diamond>,
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