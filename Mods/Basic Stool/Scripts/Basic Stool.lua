-- BasicStool

-------------------------------------------------------------------------------
if BasicStool == nil then
	BasicStool = EternusEngine.ModScriptClass.Subclass("BasicStool")
end

 -------------------------------------------------------------------------------
 -- Called once from C++ at engine initialization time
function BasicStool:Initialize()

	Eternus.CraftingSystem:ParseRecipeFile( "Data/Crafting/BasicStool.txt" )

end

EntityFramework:RegisterModScript(BasicStool)