-- PictureFrame1x1

-------------------------------------------------------------------------------
if PictureFrame1x1 == nil then
	PictureFrame1x1 = EternusEngine.ModScriptClass.Subclass("PictureFrame1x1")
end

 -------------------------------------------------------------------------------
 -- Called once from C++ at engine initialization time
function PictureFrame1x1:Initialize()

	Eternus.CraftingSystem:ParseRecipeFile( "Data/Crafting/PictureFrame1x1.txt" )

end

EntityFramework:RegisterModScript(PictureFrame1x1)