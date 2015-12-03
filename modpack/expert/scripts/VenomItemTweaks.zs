#recipes.addShaped(<X>,
#	[[<X>,<X>,<X>],
#	 [<X>,<X>,<X>],
#	 [<X>,<X>,<X>]]);



#NEI name Changes
//Cooling Core
<GraviSuite:itemSimpleItem:2>.displayName = "Cooling Core(fuck this mod)";
#Fix Cooling Cores
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>,
 [[<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:*>, <IC2:reactorCoolantSix:1>],
  [<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>],
  [<IC2:reactorCoolantSix:1>, <IC2:reactorHeatSwitchDiamond:*>, <IC2:reactorCoolantSix:1>]]);

#Fix Advanced Solar Helmet
recipes.remove(<AdvancedSolarPanel:advanced_solar_helmet:27>);
recipes.addShaped(<AdvancedSolarPanel:advanced_solar_helmet:27>,
	[[null,<AdvancedSolarPanel:BlockAdvSolarPanel>,null],
	 [<IC2:itemPartCircuitAdv>,<IC2:itemArmorNanoHelmet:*>,<IC2:itemPartCircuitAdv>],
	 [<IC2:itemCable:3>,<IC2:blockElectric:3>,<IC2:itemCable:3>]]);

