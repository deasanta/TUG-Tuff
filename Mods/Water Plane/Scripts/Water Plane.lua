-- WaterPlane

-------------------------------------------------------------------------------
if WaterPlane == nil then
	WaterPlane = EternusEngine.ModScriptClass.Subclass("WaterPlane")
end

 -------------------------------------------------------------------------------
 -- Called once from C++ at engine initialization time
function WaterPlane:Initialize()

	# Eternus.CraftingSystem:ParseRecipeFile( "Data/Crafting/WaterPlane.txt" )

end

EntityFramework:RegisterModScript(WaterPlane)