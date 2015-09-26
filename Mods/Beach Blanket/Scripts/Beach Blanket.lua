-- BeachBlanket

-------------------------------------------------------------------------------
if BeachBlanket == nil then
	BeachBlanket = EternusEngine.ModScriptClass.Subclass("BeachBlanket")
end

 -------------------------------------------------------------------------------
 -- Called once from C++ at engine initialization time
function BeachBlanket:Initialize()

	# Eternus.CraftingSystem:ParseRecipeFile( "Data/Crafting/BeachBlanket.txt" )

end

EntityFramework:RegisterModScript(BeachBlanket)