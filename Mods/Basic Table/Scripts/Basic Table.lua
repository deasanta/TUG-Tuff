-- BasicTable

-------------------------------------------------------------------------------
if BasicTable == nil then
	BasicTable = EternusEngine.ModScriptClass.Subclass("BasicTable")
end

 -------------------------------------------------------------------------------
 -- Called once from C++ at engine initialization time
function BasicTable:Initialize()

	Eternus.CraftingSystem:ParseRecipeFile( "Data/Crafting/BasicTable.txt" )

end

EntityFramework:RegisterModScript(BasicTable)