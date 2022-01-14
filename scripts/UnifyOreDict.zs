#UnifyOreDict
import crafttweaker.item.IItemStack;

val aluminumIngot = <ore:ingotAluminum>;
val aluminiumIngot = <ore:ingotAluminium>;


for item in aluminumIngot.items {
    
}

#Aluminum -> Alumium Oredict
<ore:blockAluminium>.add(AluminumBlock);
<ore:blockAluminum>.remove(AluminumBlock);

<ore:ingotAluminium>.add(AluminumIngot);
<ore:ingotAluminum>.remove(AluminumIngot);

<ore:dustAluminium>.add(AluminumDust);
<ore:dustAluminum>.remove(AluminumDust);

<ore:nuggetAluminium>.add(AluminumNugget);
<ore:nuggetAluminum>.remove(AluminumNugget);

<ore:gearAluminium>.add(AluminumGear);
<ore:gearAluminum>.remove(AluminumGear);

<ore:plateAluminium>.add(AluminumPlate);
<ore:plateAluminum>.remove(AluminumPlate);

<ore:coinAluminium>.add(AluminumCoin);
<ore:coinAluminum>.remove(AluminumCoin);

print("ENDING UnifyOreDict.zs");