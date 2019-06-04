import crafttweaker.item.IItemStack;


#//Metal Plates
val ToUnifyArray = [
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>, 
	
	<immersiveengineering:metal:36>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>
	] as IItemStack[];
	
for item in ToUnifyArray{
	recipes.remove(item);
}

recipes.addShapeless(<thermalfoundation:material:353>, [<immersiveengineering:tool>, <ore:ingotElectrum>]);
recipes.addShapeless(<thermalfoundation:material:356>, [<immersiveengineering:tool>, <ore:ingotConstantan>]);
recipes.addShapeless(<thermalfoundation:material:352>, [<immersiveengineering:tool>, <ore:ingotSteel>]);
recipes.addShapeless(<thermalfoundation:material:325>, [<immersiveengineering:tool>, <ore:ingotNickel>]);
recipes.addShapeless(<thermalfoundation:material:324>, [<immersiveengineering:tool>, <ore:ingotAluminum>]);
recipes.addShapeless(<thermalfoundation:material:323>, [<immersiveengineering:tool>, <ore:ingotLead>]);
recipes.addShapeless(<thermalfoundation:material:322>, [<immersiveengineering:tool>, <ore:ingotSilver>]);
recipes.addShapeless(<thermalfoundation:material:320>, [<immersiveengineering:tool>, <ore:ingotCopper>]);
recipes.addShapeless(<thermalfoundation:material:32>, [<immersiveengineering:tool>, <ore:ingotIron>]);
recipes.addShapeless(<thermalfoundation:material:33>, [<immersiveengineering:tool>, <ore:ingotGold>]);