-- BeachUmbrella

-------------------------------------------------------------------------------
if BeachUmbrella == nil then
	BeachUmbrella = EternusEngine.ModScriptClass.Subclass("BeachUmbrella")
end

 -------------------------------------------------------------------------------
 -- Called once from C++ at engine initialization time
function BeachUmbrella:Initialize()

	# Eternus.CraftingSystem:ParseRecipeFile( "Data/Crafting/BeachUmbrella.txt" )

end

EntityFramework:RegisterModScript(BeachUmbrella)