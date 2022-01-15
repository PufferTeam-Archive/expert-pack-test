//Global Variables

//----------------------------------------------
#Import
//----------------------------------------------

import crafttweaker.item.IItemStack;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialRegistry;

//----------------------------------------------
//Material Variables
//----------------------------------------------

//TE Aluminum
global TEAluminumBlock as IItemStack = <thermalfoundation:storage:4>;
global TEAluminumIngot as IItemStack = <thermalfoundation:material:132>;
global TEAluminumDust as IItemStack = <thermalfoundation:material:68>;
global TEAluminumNugget as IItemStack = <thermalfoundation:material:196>;
global TEAluminumGear as IItemStack = <thermalfoundation:material:260>;
global TEAluminumPlate as IItemStack = <thermalfoundation:material:324>;
global TEAluminumCoin as IItemStack = <thermalfoundation:coin:68>;

//IE Aluminum
global IEAluminumBlock as IItemStack = <immersiveengineering:storage:1>;
global IEAluminumIngot as IItemStack = <immersiveengineering:metal:1>;
global IEAluminumDust as IItemStack = <immersiveengineering:metal:10>;
global IEAluminumNugget as IItemStack = <immersiveengineering:metal:21>;
global IEAluminumPlate as IItemStack = <immersiveengineering:metal:31>;
global IEAluminumStick as IItemStack = <immersiveengineering:material:3>;

//GT Aluminum
var Aluminium = MaterialRegistry.get("aluminium");
global AluminiumBlock as IItemStack = <gregtech:meta_block_compressed_0:2>;
global AluminiumIngot as IItemStack = <gregtech:meta_ingot:2>;
global AluminiumDust as IItemStack = <gregtech:meta_dust:2>;
global AluminiumSmallDust as IItemStack = <gregtech:meta_dust_small:2>;
global AluminiumTinyDust as IItemStack = <gregtech:meta_dust_tiny:2>;
global AluminiumNugget as IItemStack = <gregtech:meta_nugget:2>;
global AluminiumGear as IItemStack = <gregtech:meta_gear:2>;
global AluminiumSmallGear as IItemStack = <gregtech:meta_gear_small:2>;
global AluminiumPlate as IItemStack = <gregtech:meta_plate:2>;
global AluminiumDoublePlate as IItemStack = <gregtech:meta_plate_double:2>;
global AluminiumCrushed as IItemStack = <gregtech:meta_crushed:2>;
global AluminiumPurifiedCrushed as IItemStack = <gregtech:meta_crushed_purified:2>;
global AluminiumCentrifugedCrushed as IItemStack = <gregtech:meta_crushed_centrifuged:2>;
global AluminiumFoil as IItemStack = <gregtech:meta_foil:2>;
global AluminiumStick as IItemStack = <gregtech:meta_stick:2>;
global AluminiumLongStick as IItemStack = <gregtech:meta_stick_long:2>;
global AluminiumBolt as IItemStack = <gregtech:meta_bolt:2>;
global AluminiumScrew as IItemStack = <gregtech:meta_screw:2>;
global AluminiumRing as IItemStack = <gregtech:meta_ring:2>;
global AluminiumSpring as IItemStack = <gregtech:meta_spring:2>;
global AluminiumSmallSpring as IItemStack = <gregtech:meta_spring_small:2>;
global AluminiumFineWire as IItemStack = <gregtech:meta_wire_fine:2>;
global AluminiumTurbineBlade as IItemStack = <gregtech:meta_turbine_blade:2>;


//----------------------------------------------
//Print
//----------------------------------------------

print("Loaded Global.zs");
