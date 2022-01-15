#Removal

//----------------------------------------------
//Import
//----------------------------------------------

import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.embers.DawnstoneAnvil;

//----------------------------------------------
//Arrays
//----------------------------------------------

//Array JEIItems RemoveAndHide
val JEIItemsHide = [

    //MW Copper
    <mysticalworld:copper_block>,
    <mysticalworld:copper_ingot>,
    <mysticalworld:copper_nugget>,
    <mysticalworld:copper_dust>,
    <mysticalworld:copper_dust_tiny>,

    //MW Silver
    <mysticalworld:silver_block>,
    <mysticalworld:silver_ingot>,
    <mysticalworld:silver_nugget>,
    <mysticalworld:silver_dust>,
    <mysticalworld:silver_dust_tiny>,

    //MW Amethyst
    <mysticalworld:amethyst_block>,
    <mysticalworld:amethyst_gem>

] as IItemStack[];

//Array JEIItems Hide
val JEIItemsHide = [

    //The Underwater World
    <underwater:seaweed>,
    <underwater:seagrass>,
    <underwater:seagrass_short>,
    <underwater:underwater_oak_planks>,
    <underwater:underwater_birch_planks>,
    <underwater:underwater_jungle_planks>,
    <underwater:underwater_spruce_planks>,
    <underwater:underwater_dark_oak_planks>,
    <underwater:underwater_acacia_planks>,
    <underwater:underwater_oak_stairs>,
    <underwater:underwater_birch_stairs>,
    <underwater:underwater_jungle_stairs>,
    <underwater:underwater_spruce_stairs>,
    <underwater:underwater_dark_oak_stairs>,
    <underwater:underwater_acacia_stairs>,
    <underwater:underwater_oak_fence>,
    <underwater:underwater_birch_fence>,
    <underwater:underwater_jungle_fence>,
    <underwater:underwater_spruce_fence>,
    <underwater:underwater_dark_oak_fence>,
    <underwater:underwater_acacia_fence>,
    <underwater:underwater_oak_slab>,
    <underwater:underwater_birch_slab>,
    <underwater:underwater_jungle_slab>,
    <underwater:underwater_spruce_slab>,
    <underwater:underwater_dark_oak_slab>,
    <underwater:underwater_acacia_slab>,
    <underwater:underwater_oak_trapdoor>,
    <underwater:underwater_oak_door>,

    //Better Diving
    <better_diving:habitat_builder>,
    <better_diving:fabricator>,
    <better_diving:solar_panel>,
    <better_diving:structure_block>,
    <better_diving:seagrass>,
    <better_diving:seagrass_tall_bottom>,
    <better_diving:seagrass_tall_top>,
    <better_diving:creepvine_seed>,
    <better_diving:creepvine_top>,

    //TConstruct
    <tconstruct:clay_cast>,

    //Better Nether
    <betternether:quartz_stained_glass_pane>,
    <betternether:quartz_stained_glass_pane:1>,
    <betternether:quartz_stained_glass_pane:2>,
    <betternether:quartz_stained_glass_pane:3>,
    <betternether:quartz_stained_glass_pane:4>,
    <betternether:quartz_stained_glass_pane:5>,
    <betternether:quartz_stained_glass_pane:6>,
    <betternether:quartz_stained_glass_pane:7>,
    <betternether:quartz_stained_glass_pane:8>,
    <betternether:quartz_stained_glass_pane:9>,
    <betternether:quartz_stained_glass_pane:10>,
    <betternether:quartz_stained_glass_pane:11>,
    <betternether:quartz_stained_glass_pane:12>,
    <betternether:quartz_stained_glass_pane:13>,
    <betternether:quartz_stained_glass_pane:14>,
    <betternether:quartz_stained_glass_pane:15>,

    //Thaumcraft
    <thaumcraft:barrier>,
    <thaumcraft:hole>,
    <thaumcraft:effect_glimmer>,
    <thaumcraft:effect_sap>,
    <thaumcraft:effect_shock>

] as IItemStack[];

//Array JEITabs Hide
val JEITabsHide = [

    //Ender IO
    "EIOTank",
    "Painter"

] as IItemStack[];

//Array JEITools RemoveAndHide
val JEIToolsHide = [

    //MW Copper
    <mysticalworld:copper_helmet>,
    <mysticalworld:copper_chestplate>,
    <mysticalworld:copper_leggings>,
    <mysticalworld:copper_boots>,
    <mysticalworld:copper_sword>,
    <mysticalworld:copper_axe>,
    <mysticalworld:copper_hoe>,
    <mysticalworld:copper_pickaxe>,
    <mysticalworld:copper_shovel>,

    //MW Silver
    <mysticalworld:silver_helmet>,
    <mysticalworld:silver_chestplate>,
    <mysticalworld:silver_leggings>,
    <mysticalworld:silver_boots>,
    <mysticalworld:silver_sword>,
    <mysticalworld:silver_axe>,
    <mysticalworld:silver_hoe>,
    <mysticalworld:silver_pickaxe>,
    <mysticalworld:silver_shovel>,

    //MW Amethyst
    <mysticalworld:amethyst_sword>,
    <mysticalworld:amethyst_axe>,
    <mysticalworld:amethyst_hoe>,
    <mysticalworld:amethyst_pickaxe>,
    <mysticalworld:amethyst_shovel>,
    <mysticalworld:amethyst_knife>,

] as IItemStack[];

//----------------------------------------------
//Functions
//----------------------------------------------

//JEIItems RemoveAndHide
for items in JEIToolsHide {

JEI.removeAndHide(items);

}

//JEIItems Hide
for items in JEIToolsHide {

JEI.hide(items);

}

//JEITabs Hide
for tabs in JEITabsHide {

JEI.hideCategory("category");(tabs);

}

//JEITools RemoveAndHide
for tools in JEIToolsHide {

JEI.removeAndHide(tools);
DawnstoneAnvil.blacklistRepair(tools);

}

//----------------------------------------------
//Print
//----------------------------------------------

print("Loaded Removal.zs");
