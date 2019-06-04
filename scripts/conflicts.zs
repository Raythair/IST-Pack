import crafttweaker.item.IItemStack;


//Pillar vs speleothem

val ToRemoveArray = [
	<quark:marble_speleothem>,
	<quark:limestone_speleothem>,
	<quark:stone_speleothem>,
	<cathedral:cathedral_pillar_various>,
	<cathedral:cathedral_pillar_various:9>,
	<cathedral:cathedral_pillar_various:10>
	] as IItemStack[];
	
for item in ToRemoveArray {
    recipes.remove(item);
}

recipes.addShaped(<quark:marble_speleothem> * 6, [[null, null, <ore:stoneMarble>], [null, null, <ore:stoneMarble>], [null, null, <ore:stoneMarble>]]);
recipes.addShaped(<quark:stone_speleothem> * 6, [[null, null, <ore:stone>], [null, null, <ore:stone>], [null, null, <ore:stone>]]);
recipes.addShaped(<quark:limestone_speleothem> * 6, [[null, null, <ore:stoneLimestone>], [null, null, <ore:stoneLimestone>], [null, null, <ore:stoneLimestone>]]);

recipes.addShaped(<cathedral:cathedral_pillar_various> * 4, [[null, <ore:stone>, null], [null, <ore:stone>, null], [null, <ore:stone>, null]]);
recipes.addShaped(<cathedral:cathedral_pillar_various:9> * 4, [[null, <ore:stoneMarble>, null], [null, <ore:stoneMarble>, null], [null, <ore:stoneMarble>, null]]);
recipes.addShaped(<cathedral:cathedral_pillar_various:10> * 4, [[null, <ore:stoneLimestone>, null], [null, <ore:stoneLimestone>, null], [null, <ore:stoneLimestone>, null]]);