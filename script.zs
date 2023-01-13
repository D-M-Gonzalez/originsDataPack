import crafttweaker.api.item.IItemStack;

craftingTable.remove(<item:ironbows:emerald_bow>);
craftingTable.remove(<item:xtraarrows:netherite_arrow>);
craftingTable.remove(<item:xtraarrows:diamond_arrow>);
craftingTable.remove(<item:xtraarrows:golden_arrow>);
craftingTable.remove(<item:xtraarrows:iron_arrow>);
craftingTable.remove(<item:minecraft:arrow>);

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