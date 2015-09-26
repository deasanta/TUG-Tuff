-- BeachBucket

-------------------------------------------------------------------------------
if BeachBucket == nil then
	BeachBucket = EternusEngine.ModScriptClass.Subclass("BeachBucket")
end

 -------------------------------------------------------------------------------
 -- Called once from C++ at engine initialization time
function BeachBucket:Initialize()

	# Eternus.CraftingSystem:ParseRecipeFile( "Data/Crafting/BeachBucket.txt" )

end

EntityFramework:RegisterModScript(BeachBucket)