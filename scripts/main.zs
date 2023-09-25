import crafttweaker.item.IItemStack;
import mods.jei.JEI;
import mods.ic2.Extractor;
import mods.aether_legacy.Enchanter;

val items = [
    <abyssalcraft:chickenp>,
    <abyssalcraft:beefp>,
    <abyssalcraft:mre>,
    <abyssalcraft:fishp>,
    <abyssalcraft:porkp>,
    <abyssalcraft:eggp>,
    <abyssalcraft:dirtyplate>,
    <abyssalcraft:ironp>,
    <actuallyadditions:item_crafter_on_a_stick>,
    <abyssalcraft:cloth>,
    <actuallyadditions:item_knife>,
    <rftools:powercell>,
    <conarm:travel_sneak>,
    <modularwarfare:block.fuelammo>,
    <modularwarfare:block.flamethrower>,
    <botania:invisibilitycloak>
] as IItemStack[];



for item in items {
	recipes.remove(item);
	JEI.hide(item);
}

<contenttweaker:aa12ammo_mold>.displayName = "Aa12 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.aa12ammo>, <ore:ingotSteel>,<contenttweaker:aa12ammo_mold>, 5000, 16);
<contenttweaker:abakanammo_mold>.displayName = "Abakan Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.abakanammo>, <ore:ingotSteel>,<contenttweaker:abakanammo_mold>, 5000, 16);
<contenttweaker:aekammo_mold>.displayName = "Aek Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.aekammo>, <ore:ingotSteel>,<contenttweaker:aekammo_mold>, 5000, 16);
<contenttweaker:agram2000ammo_mold>.displayName = "Agram2000 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.agram2000ammo>, <ore:ingotSteel>,<contenttweaker:agram2000ammo_mold>, 5000, 16);
<contenttweaker:ak102ammo_mold>.displayName = "Ak102 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.ak102ammo>, <ore:ingotSteel>,<contenttweaker:ak102ammo_mold>, 5000, 16);
<contenttweaker:ak103ammo_mold>.displayName = "Ak103 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.ak103ammo>, <ore:ingotSteel>,<contenttweaker:ak103ammo_mold>, 5000, 16);
<contenttweaker:ak47ammo_mold>.displayName = "Ak47 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.ak47ammo>, <ore:ingotSteel>,<contenttweaker:ak47ammo_mold>, 5000, 16);
<contenttweaker:ak74ammo_mold>.displayName = "Ak74 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.ak74ammo>, <ore:ingotSteel>,<contenttweaker:ak74ammo_mold>, 5000, 16);
<contenttweaker:aks74uammo_mold>.displayName = "Aks74u Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.aks74uammo>, <ore:ingotSteel>,<contenttweaker:aks74uammo_mold>, 5000, 16);
<contenttweaker:asvalammo_mold>.displayName = "Asval Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.asvalammo>, <ore:ingotSteel>,<contenttweaker:asvalammo_mold>, 5000, 16);
<contenttweaker:auga3ammo_mold>.displayName = "Auga3 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.auga3ammo>, <ore:ingotSteel>,<contenttweaker:auga3ammo_mold>, 5000, 16);
<contenttweaker:avs36ammo_mold>.displayName = "Avs36 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.avs36ammo>, <ore:ingotSteel>,<contenttweaker:avs36ammo_mold>, 5000, 16);
<contenttweaker:barretammo_mold>.displayName = "Barret Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.barretammo>, <ore:ingotSteel>,<contenttweaker:barretammo_mold>, 5000, 16);
<contenttweaker:berettaammo_mold>.displayName = "Beretta Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.berettaammo>, <ore:ingotSteel>,<contenttweaker:berettaammo_mold>, 5000, 16);
<contenttweaker:bizonammo_mold>.displayName = "Bizon Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.bizonammo>, <ore:ingotSteel>,<contenttweaker:bizonammo_mold>, 5000, 16);
<contenttweaker:browningammo_mold>.displayName = "Browning Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.browningammo>, <ore:ingotSteel>,<contenttweaker:browningammo_mold>, 5000, 16);
<contenttweaker:cz75ammo_mold>.displayName = "Cz75 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.cz75ammo>, <ore:ingotSteel>,<contenttweaker:cz75ammo_mold>, 5000, 16);
<contenttweaker:daewook7ammo_mold>.displayName = "Daewook7 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.daewook7ammo>, <ore:ingotSteel>,<contenttweaker:daewook7ammo_mold>, 5000, 16);
<contenttweaker:deagleammo_mold>.displayName = "Deagle Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.deagleammo>, <ore:ingotSteel>,<contenttweaker:deagleammo_mold>, 5000, 16);
<contenttweaker:dpmammo_mold>.displayName = "Dpm Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.dpmammo>, <ore:ingotSteel>,<contenttweaker:dpmammo_mold>, 5000, 16);
<contenttweaker:famasammo_mold>.displayName = "Famas Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.famasammo>, <ore:ingotSteel>,<contenttweaker:famasammo_mold>, 5000, 16);
<contenttweaker:fmg9ammo_mold>.displayName = "Fmg9 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.fmg9ammo>, <ore:ingotSteel>,<contenttweaker:fmg9ammo_mold>, 5000, 16);
<contenttweaker:fn57ammo_mold>.displayName = "Fn57 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.fn57ammo>, <ore:ingotSteel>,<contenttweaker:fn57ammo_mold>, 5000, 16);
<contenttweaker:fs2000ammo_mold>.displayName = "Fs2000 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.fs2000ammo>, <ore:ingotSteel>,<contenttweaker:fs2000ammo_mold>, 5000, 16);
<contenttweaker:fuelammo_mold>.displayName = "Fuel Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.fuelammo>, <ore:ingotSteel>,<contenttweaker:fuelammo_mold>, 5000, 16);
<contenttweaker:g36cammo_mold>.displayName = "G36c Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.g36cammo>, <ore:ingotSteel>,<contenttweaker:g36cammo_mold>, 5000, 16);
<contenttweaker:g36kammo_mold>.displayName = "G36k Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.g36kammo>, <ore:ingotSteel>,<contenttweaker:g36kammo_mold>, 5000, 16);
<contenttweaker:gewehr43ammo_mold>.displayName = "Gewehr43 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.gewehr43ammo>, <ore:ingotSteel>,<contenttweaker:gewehr43ammo_mold>, 5000, 16);
<contenttweaker:glockammo_mold>.displayName = "Glock Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.glockammo>, <ore:ingotSteel>,<contenttweaker:glockammo_mold>, 5000, 16);
<contenttweaker:goldcoltammo_mold>.displayName = "Goldcolt Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.goldcoltammo>, <ore:ingotSteel>,<contenttweaker:goldcoltammo_mold>, 5000, 16);
<contenttweaker:grozaammo_mold>.displayName = "Groza Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.grozaammo>, <ore:ingotSteel>,<contenttweaker:grozaammo_mold>, 5000, 16);
<contenttweaker:hk416ammo_mold>.displayName = "Hk416 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.hk416ammo>, <ore:ingotSteel>,<contenttweaker:hk416ammo_mold>, 5000, 16);
<contenttweaker:jackhammerammo_mold>.displayName = "Jackhammer Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.jackhammerammo>, <ore:ingotSteel>,<contenttweaker:jackhammerammo_mold>, 5000, 16);
<contenttweaker:kacpdwammo_mold>.displayName = "Kacpdw Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.kacpdwammo>, <ore:ingotSteel>,<contenttweaker:kacpdwammo_mold>, 5000, 16);
<contenttweaker:kar98kammo_mold>.displayName = "Kar98k Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.kar98kammo>, <ore:ingotSteel>,<contenttweaker:kar98kammo_mold>, 5000, 16);
<contenttweaker:kedrammo_mold>.displayName = "Kedr Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.kedrammo>, <ore:ingotSteel>,<contenttweaker:kedrammo_mold>, 5000, 16);
<contenttweaker:kordammo_mold>.displayName = "Kord Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.kordammo>, <ore:ingotSteel>,<contenttweaker:kordammo_mold>, 5000, 16);
<contenttweaker:krissammo_mold>.displayName = "Kriss Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.krissammo>, <ore:ingotSteel>,<contenttweaker:krissammo_mold>, 5000, 16);
<contenttweaker:krytacammo_mold>.displayName = "Krytac Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.krytacammo>, <ore:ingotSteel>,<contenttweaker:krytacammo_mold>, 5000, 16);
<contenttweaker:l85ammo_mold>.displayName = "L85 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.l85ammo>, <ore:ingotSteel>,<contenttweaker:l85ammo_mold>, 5000, 16);
<contenttweaker:l96a1ammo_mold>.displayName = "L96a1 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.l96a1ammo>, <ore:ingotSteel>,<contenttweaker:l96a1ammo_mold>, 5000, 16);
<contenttweaker:lewisammo_mold>.displayName = "Lewis Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.lewisammo>, <ore:ingotSteel>,<contenttweaker:lewisammo_mold>, 5000, 16);
<contenttweaker:lugerammo_mold>.displayName = "Luger Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.lugerammo>, <ore:ingotSteel>,<contenttweaker:lugerammo_mold>, 5000, 16);
<contenttweaker:m110ammo_mold>.displayName = "M110 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.m110ammo>, <ore:ingotSteel>,<contenttweaker:m110ammo_mold>, 5000, 16);
<contenttweaker:m14ammo_mold>.displayName = "M14 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.m14ammo>, <ore:ingotSteel>,<contenttweaker:m14ammo_mold>, 5000, 16);
<contenttweaker:m14ebrammo_mold>.displayName = "M14ebr Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.m14ebrammo>, <ore:ingotSteel>,<contenttweaker:m14ebrammo_mold>, 5000, 16);
<contenttweaker:m16a4ammo_mold>.displayName = "M16a4 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.m16a4ammo>, <ore:ingotSteel>,<contenttweaker:m16a4ammo_mold>, 5000, 16);
<contenttweaker:m1924ammo_mold>.displayName = "M1924 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.m1924ammo>, <ore:ingotSteel>,<contenttweaker:m1924ammo_mold>, 5000, 16);
<contenttweaker:m1a1ammo_mold>.displayName = "M1a1 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.m1a1ammo>, <ore:ingotSteel>,<contenttweaker:m1a1ammo_mold>, 5000, 16);
<contenttweaker:m249ammo_mold>.displayName = "M249 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.m249ammo>, <ore:ingotSteel>,<contenttweaker:m249ammo_mold>, 5000, 16);
<contenttweaker:m4a1ammo_mold>.displayName = "M4a1 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.m4a1ammo>, <ore:ingotSteel>,<contenttweaker:m4a1ammo_mold>, 5000, 16);
<contenttweaker:m700ammo_mold>.displayName = "M700 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.m700ammo>, <ore:ingotSteel>,<contenttweaker:m700ammo_mold>, 5000, 16);
<contenttweaker:mac10ammo_mold>.displayName = "Mac10 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.mac10ammo>, <ore:ingotSteel>,<contenttweaker:mac10ammo_mold>, 5000, 16);
<contenttweaker:mauzerammo_mold>.displayName = "Mauzer Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.mauzerammo>, <ore:ingotSteel>,<contenttweaker:mauzerammo_mold>, 5000, 16);
<contenttweaker:mg13ammo_mold>.displayName = "Mg13 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.mg13ammo>, <ore:ingotSteel>,<contenttweaker:mg13ammo_mold>, 5000, 16);
<contenttweaker:mg42ammo_mold>.displayName = "Mg42 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.mg42ammo>, <ore:ingotSteel>,<contenttweaker:mg42ammo_mold>, 5000, 16);
<contenttweaker:minigunammo_mold>.displayName = "Minigun Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.minigunammo>, <ore:ingotSteel>,<contenttweaker:minigunammo_mold>, 5000, 16);
<contenttweaker:mosinammo_mold>.displayName = "Mosin Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.mosinammo>, <ore:ingotSteel>,<contenttweaker:mosinammo_mold>, 5000, 16);
<contenttweaker:mp40ammo_mold>.displayName = "Mp40 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.mp40ammo>, <ore:ingotSteel>,<contenttweaker:mp40ammo_mold>, 5000, 16);
<contenttweaker:mp5ammo_mold>.displayName = "Mp5 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.mp5ammo>, <ore:ingotSteel>,<contenttweaker:mp5ammo_mold>, 5000, 16);
<contenttweaker:mp7ammo_mold>.displayName = "Mp7 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.mp7ammo>, <ore:ingotSteel>,<contenttweaker:mp7ammo_mold>, 5000, 16);
<contenttweaker:negevammo_mold>.displayName = "Negev Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.negevammo>, <ore:ingotSteel>,<contenttweaker:negevammo_mold>, 5000, 16);
<contenttweaker:ntw20ammo_mold>.displayName = "Ntw20 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.ntw20ammo>, <ore:ingotSteel>,<contenttweaker:ntw20ammo_mold>, 5000, 16);
<contenttweaker:p226ammo_mold>.displayName = "P226 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.p226ammo>, <ore:ingotSteel>,<contenttweaker:p226ammo_mold>, 5000, 16);
<contenttweaker:p90ammo_mold>.displayName = "P90 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.p90ammo>, <ore:ingotSteel>,<contenttweaker:p90ammo_mold>, 5000, 16);
<contenttweaker:pkpammo_mold>.displayName = "Pkp Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.pkpammo>, <ore:ingotSteel>,<contenttweaker:pkpammo_mold>, 5000, 16);
<contenttweaker:pmammo_mold>.displayName = "Pm Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.pmammo>, <ore:ingotSteel>,<contenttweaker:pmammo_mold>, 5000, 16);
<contenttweaker:pps43ammo_mold>.displayName = "Pps43 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.pps43ammo>, <ore:ingotSteel>,<contenttweaker:pps43ammo_mold>, 5000, 16);
<contenttweaker:ppsh41ammo_mold>.displayName = "Ppsh41 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.ppsh41ammo>, <ore:ingotSteel>,<contenttweaker:ppsh41ammo_mold>, 5000, 16);
<contenttweaker:psg1ammo_mold>.displayName = "Psg1 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.psg1ammo>, <ore:ingotSteel>,<contenttweaker:psg1ammo_mold>, 5000, 16);
<contenttweaker:qbu88ammo_mold>.displayName = "Qbu88 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.qbu88ammo>, <ore:ingotSteel>,<contenttweaker:qbu88ammo_mold>, 5000, 16);
<contenttweaker:qbz95ammo_mold>.displayName = "Qbz95 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.qbz95ammo>, <ore:ingotSteel>,<contenttweaker:qbz95ammo_mold>, 5000, 16);
<contenttweaker:rpdammo_mold>.displayName = "Rpd Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.rpdammo>, <ore:ingotSteel>,<contenttweaker:rpdammo_mold>, 5000, 16);
<contenttweaker:rpkammo_mold>.displayName = "Rpk Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.rpkammo>, <ore:ingotSteel>,<contenttweaker:rpkammo_mold>, 5000, 16);
<contenttweaker:saigaammo_mold>.displayName = "Saiga Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.saigaammo>, <ore:ingotSteel>,<contenttweaker:saigaammo_mold>, 5000, 16);
<contenttweaker:scarammo_mold>.displayName = "Scar Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.scarammo>, <ore:ingotSteel>,<contenttweaker:scarammo_mold>, 5000, 16);
<contenttweaker:scorpionammo_mold>.displayName = "Scorpion Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.scorpionammo>, <ore:ingotSteel>,<contenttweaker:scorpionammo_mold>, 5000, 16);
<contenttweaker:scoutammo_mold>.displayName = "Scout Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.scoutammo>, <ore:ingotSteel>,<contenttweaker:scoutammo_mold>, 5000, 16);
<contenttweaker:sg552ammo_mold>.displayName = "Sg552 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.sg552ammo>, <ore:ingotSteel>,<contenttweaker:sg552ammo_mold>, 5000, 16);
<contenttweaker:sr25ammo_mold>.displayName = "Sr25 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.sr25ammo>, <ore:ingotSteel>,<contenttweaker:sr25ammo_mold>, 5000, 16);
<contenttweaker:stechkinammo_mold>.displayName = "Stechkin Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.stechkinammo>, <ore:ingotSteel>,<contenttweaker:stechkinammo_mold>, 5000, 16);
<contenttweaker:stenammo_mold>.displayName = "Sten Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.stenammo>, <ore:ingotSteel>,<contenttweaker:stenammo_mold>, 5000, 16);
<contenttweaker:stg44ammo_mold>.displayName = "Stg44 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.stg44ammo>, <ore:ingotSteel>,<contenttweaker:stg44ammo_mold>, 5000, 16);
<contenttweaker:svdammo_mold>.displayName = "Svd Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.svdammo>, <ore:ingotSteel>,<contenttweaker:svdammo_mold>, 5000, 16);
<contenttweaker:svt40ammo_mold>.displayName = "Svt40 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.svt40ammo>, <ore:ingotSteel>,<contenttweaker:svt40ammo_mold>, 5000, 16);
<contenttweaker:svuasammo_mold>.displayName = "Svuas Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.svuasammo>, <ore:ingotSteel>,<contenttweaker:svuasammo_mold>, 5000, 16);
<contenttweaker:tar21ammo_mold>.displayName = "Tar21 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.tar21ammo>, <ore:ingotSteel>,<contenttweaker:tar21ammo_mold>, 5000, 16);
<contenttweaker:tmpammo_mold>.displayName = "Tmp Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.tmpammo>, <ore:ingotSteel>,<contenttweaker:tmpammo_mold>, 5000, 16);
<contenttweaker:ttammo_mold>.displayName = "Tt Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.ttammo>, <ore:ingotSteel>,<contenttweaker:ttammo_mold>, 5000, 16);
<contenttweaker:type99ammo_mold>.displayName = "Type99 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.type99ammo>, <ore:ingotSteel>,<contenttweaker:type99ammo_mold>, 5000, 16);
<contenttweaker:ump45ammo_mold>.displayName = "Ump45 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.ump45ammo>, <ore:ingotSteel>,<contenttweaker:ump45ammo_mold>, 5000, 16);
<contenttweaker:uspammo_mold>.displayName = "Usp Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.uspammo>, <ore:ingotSteel>,<contenttweaker:uspammo_mold>, 5000, 16);
<contenttweaker:uziammo_mold>.displayName = "Uzi Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.uziammo>, <ore:ingotSteel>,<contenttweaker:uziammo_mold>, 5000, 16);
<contenttweaker:vepr12ammo_mold>.displayName = "Vepr12 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.vepr12ammo>, <ore:ingotSteel>,<contenttweaker:vepr12ammo_mold>, 5000, 16);
<contenttweaker:vintorezammo_mold>.displayName = "Vintorez Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.vintorezammo>, <ore:ingotSteel>,<contenttweaker:vintorezammo_mold>, 5000, 16);
<contenttweaker:vsk94ammo_mold>.displayName = "Vsk94 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.vsk94ammo>, <ore:ingotSteel>,<contenttweaker:vsk94ammo_mold>, 5000, 16);
<contenttweaker:waltherp99ammo_mold>.displayName = "Waltherp99 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.waltherp99ammo>, <ore:ingotSteel>,<contenttweaker:waltherp99ammo_mold>, 5000, 16);
<contenttweaker:xm8ammo_mold>.displayName = "Xm8 Magazine Mold";
mods.immersiveengineering.MetalPress.addRecipe(<modularwarfare:block.xm8ammo>, <ore:ingotSteel>,<contenttweaker:xm8ammo_mold>, 5000, 16);

mods.ltt.LootTable.removeGlobalItem("aether_legacy:invisibility_cape");
recipes.remove(<icbmclassic:antidote>);
recipes.remove(<rftools:spawner>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:shield_block1>);
recipes.remove(<rftools:machine_frame>);
recipes.remove(<drones:drone_constructor>);
recipes.remove(<drones:drone_disruptor>);
recipes.remove(<lcrdrfs:laser_barrel>);
recipes.remove(<lcrdrfs:laser_lens_unit>);
recipes.remove(<torcherino:blocktorcherino>);
recipes.remove(<torchmaster:mega_torch>);
recipes.remove(<reforged:musket_bullet>);
recipes.remove(<reforged:blunderbuss_bullet>);
recipes.remove(<roots:wood_knife>);
recipes.remove(<roots:stone_knife>);
recipes.remove(<roots:iron_knife>);
recipes.remove(<roots:gold_knife>);
recipes.remove(<roots:diamond_knife>);
recipes.remove(<icbmclassic:explosives:0>);
recipes.remove(<icbmclassic:explosives:9>);
recipes.remove(<icbmclassic:explosives:17>);
recipes.remove(<icbmclassic:poisonpowder>);
//recipes.remove(<pokecube:premiercube>);
var time = <contenttweaker:time_changer>;
var leadDust = <ore:dustLead>;
var leadNugget = <ore:nuggetLead>;
var leadIngot = <ore:ingotLead>;
var copperNugget = <ore:nuggetCopper>;
var copperIngot = <ore:ingotCopper>;
var goldIngot = <ore:ingotGold>;
var resetter = <contenttweaker:time_resetter>;
var wish = <contenttweaker:wish>;
var puredia = <herobrine:purified_diamond>;
var reddia = <extraplanets:tier11_items:1>;
var yellowdia = <extraplanets:tier11_items:3>;
var bluedia = <extraplanets:tier11_items:0>;
var sundrop = <dmonsters:sunlightdrop>;
var bloom = <midnight:bloomcrystal>;
var nag = <midnight:nagrilite_ingot>;
var rox = <midnight:rouxe>;
var bloomb = <midnight:bloomcrystal_rock>;
var clock = <item:minecraft:clock>;
var roxb = <midnight:rouxe_rock>;
var pearl = <midnight:dark_pearl>;
var grassbun = <zoocraftdiscoveries:grass_bundle>;
var spawnshard = <actuallyadditions:item_misc:20>;
var zheart = <xreliquary:mob_ingredient:6>;
var bheart = <xreliquary:mob_ingredient:7>;
var cheart = <xreliquary:mob_ingredient:3>;
var rib = <xreliquary:mob_ingredient:0>;
var steel = <ore:ingotSteel>;
var ruby = <ore:gemRuby>;
var portalcore = <mekanism:teleportationcore>;
var reye = <extrautils2:ingredients:0>;
var sh = <galacticraftplanets:basic_item_venus:0>;
var elect = <ore:ingotElectrum>;
var refobs = <ore:ingotRefinedObsidian>;
var acircuit = <mekanism:controlcircuit:2>;
var barrel = <immersiveengineering:material:14>;
var rglass = <thermalfoundation:glass:3>;
var octine = <thebetweenlands:octine_ingot>;
var voodoodoll = <bewitchment:poppet_voodoo>;
var banisher = <contenttweaker:herobrine_banisher>;
var banishercharged = <contenttweaker:charged_herobrine_banisher>;
var pammo = <modularwarfare:block.pistolbullet>;
var threeammo = <modularwarfare:block.44magnum>;
var shotgunammo = <modularwarfare:block.12gauge>;
var rifleammo = <modularwarfare:block.riflebullet>;
var lmgammo = <modularwarfare:block.lmgbullet>;
var smgammo = <modularwarfare:block.smgbullet>;
var sniperammo = <modularwarfare:block.sniperbullet>;
var gunpowder = <minecraft:gunpowder>;
var casing = <immersiveengineering:bullet:0>;
var shell = <immersiveengineering:bullet:1>;
var paper = <ore:paper>;
var eggplant = <betternether:egg_plant>;
var bella = <bewitchment:belladonna>;
var poisongland = <thebetweenlands:items_misc:30>;

var herobrinedoll = voodoodoll.withTag({boundName:"Herobrine"});

<contenttweaker:time_resetter>.displayName = "Backwardsifier";
<contenttweaker:wish>.displayName = "Wish";
<contenttweaker:gamer_girl_bathwater>.displayName = "Gamer Nitwit Bathwater";
<contenttweaker:bessence>.displayName = "Backrooms Essence";
<contenttweaker:truth>.displayName = "The Truth: Ending Madness";
banisher.displayName = "Banish Herobrine";
banisher.addTooltip("Removes the ability for Herobrine's essence to seep through the backrooms by trapping it there, never to be allowed to leave... So you hope. It will take some time for it to work after throwing it into the enchanter... Unfortunetly.");
banishercharged.displayName = "Entrapped Herobrine Essence (Backrooms)";
banishercharged.addTooltip("Herobrine is no longer allowed to move freely. He has been banished into the backrooms. The universe can once again be free of his madness.");
<contenttweaker:truth>.addTooltip("This pamphlet details a crafting method for how to stop herobrine. A document created by The Order, a group that once saught to end the madness that plauged their servers. These were mass produced at one point as indicated by the id number in the pamphlet.");

mods.ic2.Extractor.addRecipe(<contenttweaker:bessence>, <backrooms:white_metal_door_block_bottom> * 3);
mods.ic2.Extractor.addRecipe(<contenttweaker:bessence>, <backrooms:white_metal_door_block_top> * 3);
mods.ic2.Extractor.addRecipe(<thermalfoundation:material:892>, <extraplanets:callisto:7>);

recipes.addShaped("Timewarpifier",time, [
[bloom, nag, rox],
[bloomb, clock, roxb],
[null, pearl, null]

]);

recipes.addShapeless("Antlersmystical",<mysticalworld:antlers>, [<betteranimalsplus:antler>,<betteranimalsplus:antler>]);
recipes.addShapeless("Frogleg2",<harvestcraft:frogcookeditem>, [<quark:cooked_frog_leg>,<quark:cooked_frog_leg>]);
recipes.addShapeless("Frogtoe",<bewitchment:toe_of_frog>, [<quark:frog_leg>,<minecraft:flint>]);
//recipes.addShapeless("Living",<botania:livingwood> * 2, [<zollerngalaxy:xathwoodlog>]);
recipes.addShapeless("Bolt",<modularwarfare:block.boltx>, [<reforged:crossbow_bolt>]);

recipes.addShaped("Antidote",<icbmclassic:antidote> * 8, [
[<minecraft:wheat_seeds>,<rustic:cloudsbluff>,<minecraft:wheat_seeds>],
[<minecraft:wheat_seeds>,<moreplanets:empty_capsule>,<minecraft:wheat_seeds>],
[<harvestcraft:freshmilkitem>,<moreplanets:cheese_spore_berry>,<harvestcraft:freshmilkitem>]
]);

recipes.addShaped("Spawner",<rftools:spawner>, [
[spawnshard, zheart, spawnshard],
[<minecraft:ender_pearl>, <rftools:machine_frame>, bheart],
[spawnshard, rib, spawnshard]

]);

recipes.addShaped("Receiver",<rftools:matter_receiver>, [
[steel, steel, steel],
[reye, <rftools:machine_frame>, reye],
[<minecraft:ender_pearl>, portalcore, <minecraft:ender_pearl>]

]);

recipes.addShaped("Transmitter",<rftools:matter_transmitter>, [
[<minecraft:ender_pearl>, portalcore, <minecraft:ender_pearl>],
[reye, <rftools:machine_frame>, reye],
[steel, steel, steel]

]);

recipes.addShaped("Drone",<drones:drone_constructor>, [
[<lcrdrfs:laser_barrel>, <lcrdrfs:laser_lens_unit>, <lcrdrfs:laser_barrel>],
[reye, acircuit, reye],
[ruby, steel, ruby]

]);

recipes.addShaped("DroneDisruptor",<drones:drone_disruptor>, [
[<thermalfoundation:material:514>, <moreplanets:glowing_iron_ingot>, <thermalfoundation:material:514>],
[reye, acircuit, reye],
[steel, steel, steel]

]);

recipes.addShaped("LaserBarrel",<lcrdrfs:laser_barrel>, [
[null, steel, reye],
[steel, barrel, steel],
[barrel, steel, null]

]);

recipes.addShaped("LaserCore",<lcrdrfs:laser_lens_unit>, [
[rglass, reye, rglass],
[steel, rglass, steel],
[rglass, reye, rglass]

]);

recipes.addShaped("torcherino",<torcherino:blocktorcherino>, [
[rglass, time, rglass],
[time, <minecraft:torch>, time],
[rglass, time, rglass]

]);

recipes.addShaped("Machineframe",<rftools:machine_frame>, [
[steel, <ore:dyeBlue>, steel],
[elect, <minecraft:glass>, elect],
[steel, <ore:dyeBlue>, steel]

]);

recipes.addShaped("Shield",<rftools:shield_block1>, [
[elect, sh, elect],
[reye, <rftools:machine_frame>, reye],
[refobs, refobs, refobs]

]);

recipes.addShaped("Backwardsifier",resetter, [
[octine, sundrop, octine],
[puredia, time, puredia],
[bluedia, yellowdia, reddia]

]);

recipes.addShaped("Banisher",banisher, [
[null, <contenttweaker:bessence>, null],
[null, herobrinedoll, null],
[null, resetter, null]

]);

Enchanter.registerEnchantment(banisher, banishercharged, 20000);

recipes.addShaped("Wish",wish, [
[<nyx:fallen_star>, <botania:manaresource:22>, <nyx:fallen_star>],
[<nyx:fallen_star>, <roots:salmon_of_knowledge>, <nyx:fallen_star>],
[<nyx:fallen_star>, <botania:manaresource:22>, <nyx:fallen_star>]

]);

recipes.addShaped("Pistol Ammo",pammo * 6, [
[casing, leadNugget, casing],
[casing, gunpowder, casing],
[casing, null, casing]

]);

recipes.addShaped("357 Ammo",threeammo * 6, [
[casing, leadIngot, casing],
[casing, gunpowder, casing],
[casing, null, casing]

]);

recipes.addShaped("SMG Ammo",smgammo * 18, [
[casing, leadNugget, casing],
[casing, gunpowder, casing],
[casing, leadNugget, casing]

]);

recipes.addShaped("Rifle Ammo",rifleammo * 18, [
[casing, leadIngot, casing],
[casing, gunpowder, casing],
[casing, leadNugget, casing]

]);

recipes.addShaped("LMG Ammo",lmgammo * 18, [
[casing, leadIngot, casing],
[casing, gunpowder, casing],
[casing, leadIngot, casing]

]);

recipes.addShaped("Sniper Ammo",sniperammo * 6, [
[casing, goldIngot, casing],
[casing, gunpowder, casing],
[casing, leadIngot, casing]

]);

recipes.addShaped("Shotgun Ammo",shotgunammo * 6, [
[shell, <reforged:blunderbuss_bullet>, shell],
[shell, gunpowder, shell],
[shell, null, shell]

]);

recipes.addShaped("Musket Ammo",<reforged:musket_bullet> * 12, [
[null, leadIngot, null],
[null, gunpowder, null],
[null, paper, null]

]);

recipes.addShaped("Blunderbuss Ammo",<reforged:blunderbuss_bullet> * 12, [
[null, leadDust, null],
[null, gunpowder, null],
[null, paper, null]

]);

recipes.addShaped("Poison Powder",<icbmclassic:poisonpowder> * 4, [
[bella, eggplant, bella],
[eggplant, poisongland, eggplant],
[bella, eggplant, bella]

]);

recipes.addShaped("exothermic explosive",<icbmclassic:explosives:17>, [
[<icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>],
[<icbmclassic:explosives:2>, <extraplanets:fire_bomb>, <icbmclassic:explosives:2>],
[<icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>]

]);

recipes.addShaped("contagious explosive",<icbmclassic:explosives:9>, [
[null, <icbmclassic:explosives:4>, null],
[<icbmclassic:explosives:4>, zheart, <icbmclassic:explosives:2>],
[null, <icbmclassic:explosives:4>, null]

]);

recipes.addShaped("condensed explosive",<icbmclassic:explosives:0>, [
[<minecraft:tnt>, <projectred-core:resource_item:105>, <minecraft:tnt>],
[<projectred-core:resource_item:105>, <lcrdrfs:creeper_chilli_powder>, <projectred-core:resource_item:105>],
[<minecraft:tnt>, <projectred-core:resource_item:105>, <minecraft:tnt>]

]);

//recipes.addShaped("Premiercube",<pokecube:premiercube> * 10, [
//[<mekanism:polyethene:2>, <refinedstorage:quartz_enriched_iron>, <mekanism:polyethene:2>],
//[<zollerngalaxy:obsidianingot>, <thermalexpansion:morb:1>, <zollerngalaxy:obsidianingot>],
//[<mekanism:polyethene:2>, <refinedstorage:quartz_enriched_iron>, <mekanism:polyethene:2>]

//]);