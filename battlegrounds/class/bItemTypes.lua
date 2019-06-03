local ITEM_DEFINITIONS = {
	["Colt45"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 5,
		},
		["worldObject"] =
		{
			["model"] = 346,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 8.425,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0.945,
			["Military"] = 11.18,
		},
		["weapon"] =
		{
			["weaponID"] = 22,
			["damage"] = 35,
			["ammo"] = "Colt45 ammo",
			["slot"] = 2,
			["imagePath"] = "colt45.png",
		},
	},

	["Revolver"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 5,
		},
		["worldObject"] =
		{
			["model"] = 348,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 19.12,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0.94,
			["Military"] = 10.94,
		},
		["weapon"] =
		{
			["weaponID"] = 24,
			["damage"] = 42,
			["ammo"] = "Revolver ammo",
			["slot"] = 2,
			["imagePath"] = "revolver.png",
		},
	},

	["Silenced colt45"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 5,
		},
		["worldObject"] =
		{
			["model"] = 347,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 3.14,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0,
			["Military"] = 10.38,
		},
		["weapon"] =
		{
			["weaponID"] = 23,
			["damage"] = 32,
			["ammo"] = "Colt45 ammo",
			["slot"] = 2,
			["imagePath"] = "silenced_colt45.png",
		},
	},

	["PDW"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 5,
		},
		["worldObject"] =
		{
			["model"] = 352,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0,
			["Military"] = 10.96,
		},
		["weapon"] =
		{
			["weaponID"] = 28,
			["damage"] = 27,
			["ammo"] = "Machine gun ammo",
			["slot"] = 2,
			["imagePath"] = "pdw.png",
		},
	},

	["MP5"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 5,
		},
		["worldObject"] =
		{
			["model"] = 353,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 3.82,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0,
			["Military"] = 10.57,
		},
		["weapon"] =
		{
			["weaponID"] = 29,
			["damage"] = 27,
			["ammo"] = "Machine gun ammo",
			["slot"] = 2,
			["imagePath"] = "mp5a5.png",
		},
	},

	["AK-47"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 10,
		},
		["worldObject"] =
		{
			["model"] = 355,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 1.7,
			["Farm"] = 0,
			["Supermarket"] = 0,
			["Military"] = 12,
		},
		["weapon"] =
		{
			["weaponID"] = 30,
			["damage"] = 40,
			["ammo"] = "Assault rifle ammo",
			["slot"] = 1,
			["imagePath"] = "ak47.png",
		},
	},

	["Sniper"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 10,
		},
		["worldObject"] =
		{
			["model"] = 358,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0,
			["Military"] = 2,
		},
		["weapon"] =
		{
			["weaponID"] = 34,
			["damage"] = 77,
			["ammo"] = "Sniper ammo",
			["slot"] = 1,
			["imagePath"] = "sniper.png",
		},
	},

	["M4"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 10,
		},
		["worldObject"] =
		{
			["model"] = 356,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0,
			["Military"] = 6.8,
		},
		["weapon"] =
		{
			["weaponID"] = 31,
			["damage"] = 40,
			["ammo"] = "Assault rifle ammo",
			["slot"] = 1,
			["imagePath"] = "m4.png",
		},
	},

	["Rifle"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 10,
		},
		["worldObject"] =
		{
			["model"] = 357,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 0,
			["Farm"] = 9.98,
			["Supermarket"] = 0,
			["Military"] = 10,
		},
		["weapon"] =
		{
			["weaponID"] = 33,
			["damage"] = 50,
			["ammo"] = "Rifle ammo",
			["slot"] = 1,
			["imagePath"] = "rifle.png",
		},
	},

	["Shotgun"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 10,
		},
		["worldObject"] =
		{
			["model"] = 349,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 0,
			["Farm"] = 8,
			["Supermarket"] = 0.94,
			["Military"] = 10,
		},
		["weapon"] =
		{
			["weaponID"] = 25,
			["damage"] = 100,
			["ammo"] = "Shotgun ammo",
			["slot"] = 1,
			["imagePath"] = "shotgun.png",
		},
	},

	["Combat shotgun"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 10,
		},
		["worldObject"] =
		{
			["model"] = 351,
			["scale"] = 1,
			["rotation"] = 90
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0,
			["Military"] = 14.91,
		},
		["weapon"] =
		{
			["weaponID"] = 27,
			["damage"] = 92,
			["ammo"] = "Shotgun ammo",
			["slot"] = 1,
			["imagePath"] = "combat_shotgun.png",
		},
	},

	["Revolver ammo"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 0.2,
		},
		["worldObject"] =
		{
			["textureName"] = "revolver_ammo",
			["model"] = 3013,
			["scale"] = 2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 20,
			["Industry"] = 40,
			["Farm"] = 30,
			["Supermarket"] = 15,
			["Military"] = 10,
		},
		["ammo"] =
		{
			["clipSize"] = 7,
		}
	},

	["Colt45 ammo"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 0.2,
		},
		["worldObject"] =
		{
			["textureName"] = "colt45_ammo",
			["model"] = 2057,
			["scale"] = 2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 20,
			["Industry"] = 40,
			["Farm"] = 30,
			["Supermarket"] = 15,
			["Military"] = 10,
		},
		["ammo"] =
		{
			["clipSize"] = 8,
		}
	},

	["Machine gun ammo"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 0.2,
		},
		["worldObject"] =
		{
			["textureName"] = "machinegun_ammo",
			["model"] = 2041,
			["scale"] = 2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 20,
			["Industry"] = 40,
			["Farm"] = 30,
			["Supermarket"] = 15,
			["Military"] = 10,
		},
		["ammo"] =
		{
			["clipSize"] = 17,
		}
	},

	["Rifle ammo"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 0.2,
		},
		["worldObject"] =
		{
			["textureName"] = "rifle_ammo",
			["model"] = 2036,
			["scale"] = 2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 40,
			["Farm"] = 30,
			["Supermarket"] = 15,
			["Military"] = 10,
		},
		["ammo"] =
		{
			["clipSize"] = 10,
		}
	},

	["Assault rifle ammo"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 0.2,
		},
		["worldObject"] =
		{
			["textureName"] = "assault_ammo",
			["model"] = 2034,
			["scale"] = 2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 40,
			["Farm"] = 30,
			["Supermarket"] = 15,
			["Military"] = 10,
		},
		["ammo"] =
		{
			["clipSize"] = 30,
		}
	},

	["Sniper ammo"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 0.2,
		},
		["worldObject"] =
		{
			["textureName"] = "sniper_ammo",
			["model"] = 1271,
			["scale"] = 2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 40,
			["Farm"] = 30,
			["Supermarket"] = 15,
			["Military"] = 10,
		},
		["ammo"] =
		{
			["clipSize"] = 10,
		}
	},

	["Shotgun ammo"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 0.2,
		},
		["worldObject"] =
		{
			["textureName"] = "shotgun_ammo",
			["model"] = 2358,
			["scale"] = 2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 40,
			["Farm"] = 30,
			["Supermarket"] = 15,
			["Military"] = 10,
		},
		["ammo"] =
		{
			["clipSize"] = 7,
		}
	},

	["Bandage"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 1,
		},
		["worldObject"] =
		{
			["textureName"] = "bandage",
			["model"] = 1578,
			["scale"] = 2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 25,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 12,
			["Military"] = 0,
		},
		["medicine"] =
		{
			["healAmount"] = 5,
		}
	},

	["First Aid Kit"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 1,
		},
		["worldObject"] =
		{
			["textureName"] = "first_aid_kit",
			["model"] = 2891,
			["scale"] = 2.2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0,
			["Military"] = 0,
		},
		["medicine"] =
		{
			["healAmount"] = 100,
		}
	},

	["Painkiller"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 1,
		},
		["worldObject"] =
		{
			["textureName"] = "painkillers",
			["model"] = 2709,
			["scale"] = 3,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 6.25,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 5,
			["Military"] = 0,
		},
		["medicine"] =
		{
			["healAmount"] = 25,
		}
	},

	["Backpack (Level 1)"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 1,
		},
		["worldObject"] =
		{
			["textureName"] = "backpack_pouch",
			["model"] = 3026,
			["scale"] = 1,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 23.15,
			["Industry"] = 23.15,
			["Farm"] = 23.15,
			["Supermarket"] = 23.15,
			["Military"] = 23.15,
		},
		["backpack"] =
		{
			["slotCount"] = 170,
		}
	},

	["Backpack (Level 2)"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 1,
		},
		["worldObject"] =
		{
			["textureName"] = "backpack_survival",
			["model"] = 1239,
			["scale"] = 1,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 9.28,
			["Industry"] = 9.28,
			["Farm"] = 9.28,
			["Supermarket"] = 9.28,
			["Military"] = 9.28,
		},
		["backpack"] =
		{
			["slotCount"] = 220,
		}
	},

	["Backpack (Level 3)"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 1,
		},
		["worldObject"] =
		{
			["textureName"] = "backpack_alice",
			["model"] = 1644,
			["scale"] = 1,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 2.84,
			["Industry"] = 2.84,
			["Farm"] = 2.84,
			["Supermarket"] = 2.84,
			["Military"] = 2.84,
		},
		["backpack"] =
		{
			["slotCount"] = 270,
		}
	},

	["Police Vest (Level 1)"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 1,
		},
		["worldObject"] =
		{
			["model"] = 373,
			["scale"] = 1,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 1,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 3,
			["Military"] = 2,
		},
		["armor"] =
		{
			["absorption"] = 33,
		}
	},

	["Police Vest (Level 2)"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 1,
		},
		["worldObject"] =
		{
			["model"] = 373,
			["scale"] = 1,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 0.05,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0.19,
			["Military"] = 5,
		},
		["armor"] =
		{
			["absorption"] = 66,
		}
	},

	["Military Vest (Level 3)"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 1,
		},
		["worldObject"] =
		{
			["model"] = 373,
			["scale"] = 1,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 0,
			["Farm"] = 0,
			["Supermarket"] = 0.001,
			["Military"] = 10,
		},
		["armor"] =
		{
			["absorption"] = 100,
		}
	},

	["Full Gas Canister"] =
	{
		["inventoryItem"] =
		{
			["weight"] = 2,
		},
		["worldObject"] =
		{
			["textureName"] = "jerrycan",
			["model"] = 1650,
			["scale"] = 2,
			["rotation"] = 0
		},
		["spawnChance"] =
		{
			["Residential"] = 0,
			["Industry"] = 3.92,
			["Farm"] = 7.80,
			["Supermarket"] = 0,
			["Military"] = 0,
		}
	},
}

function getItemNames()
	return ITEM_DEFINITIONS
end

function isItem(itemName)
	if ITEM_DEFINITIONS[itemName] then
		return true
	else
		return false
	end
end

function canItemBeUsed(itemName)
	if getInventoryAction(itemName) then
		return true
	else
		return false
	end
end

function getInventoryAction(itemName)
	if isItem(itemName) then
		if isItemWeapon(itemName) then
			if getWeaponSlot(itemName) == 1 then
				return "equipPrimary"
			elseif getWeaponSlot(itemName) == 2 then
				return "equipSecondary"
			end
		elseif isItemMedicine(itemName)
		or isItemArmor(itemName)
		or isItemBackpack(itemName) then
			return "useItem"
		else
			return false
		end
	else
		return false
	end
end

function getItemWeight(itemName)
	-- iprint("Weight for " ..itemName.. " is "
	-- 	..ITEM_DEFINITIONS[itemName]["inventoryItem"]["weight"])
	--NOTE: beware the float arithmetic!
	return ITEM_DEFINITIONS[itemName]["inventoryItem"]["weight"]*100
end

function getItemModel(itemName)
	-- iprint("Model for " ..itemName.. " is "
	-- 	..ITEM_DEFINITIONS[itemName]["worldObject"]["model"])
	return ITEM_DEFINITIONS[itemName]["worldObject"]["model"]
end

function getItemModelRotation(itemName)
	-- iprint("Rotation for " ..itemName.. " is "
	-- 	..ITEM_DEFINITIONS[itemName]["worldObject"]["rotation"])
	return ITEM_DEFINITIONS[itemName]["worldObject"]["rotation"]
end

function getItemModelScale(itemName)
	-- iprint("Scale for " ..itemName.. " is "
	-- 	..ITEM_DEFINITIONS[itemName]["worldObject"]["scale"])
	return ITEM_DEFINITIONS[itemName]["worldObject"]["scale"]
end

function getItemSpawnChance(lootClass, itemName)
	-- iprint("SpanwChance[" ..lootClass.. "] for " ..itemName.. " is "
	-- 	..ITEM_DEFINITIONS[itemName]["spawnChance"][lootClass])
	return ITEM_DEFINITIONS[itemName]["spawnChance"][lootClass]
end

--WEAPON
function isItemWeapon(itemName)
	if ITEM_DEFINITIONS[itemName]["weapon"] then
		return true
	else
		return false
	end
end

function getWeaponDamage(weapon)
	-- iprint("Damage for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["damage"])
	return ITEM_DEFINITIONS[weapon]["weapon"]["damage"]
end

function getWeaponID(weapon)
	-- iprint("ID for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["weaponID"])
	return ITEM_DEFINITIONS[weapon]["weapon"]["weaponID"]
end

function getWeaponAmmoType(weapon)
	-- iprint("Ammo for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["ammo"])
	return ITEM_DEFINITIONS[weapon]["weapon"]["ammo"]
end

function getWeaponSlot(weapon)
	-- iprint("Slot for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["slot"])
	return ITEM_DEFINITIONS[weapon]["weapon"]["slot"]
end

function getWeaponImagePath(weapon)
	-- iprint("Image path for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["imagePath"])
	return ITEM_DEFINITIONS[weapon]["weapon"]["imagePath"]
end

local imgPos =
{
	{
		["guiName"] = "rifles",
		["guiSizeX"] = 0.25,
		["guiSizeY"] = 0.17,
		["guiPositionX"] = 0.58,
		["guiPositionY"] = 0.40,
	},
	{
		["guiName"] = "handsub",
		["guiSizeX"] = 0.13,
		["guiSizeY"] = 0.17,
		["guiPositionX"] = 0.58,
		["guiPositionY"] = 0.59,
	},
}

function getWeaponGuiName(weapon)
	-- iprint("guiName for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["guiName"])
	return imgPos[getWeaponSlot(weapon)]["guiName"]
end

function getWeaponImageSizeX(weapon)
	-- iprint("guiSizeX for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["guiSizeX"])
	return imgPos[getWeaponSlot(weapon)]["guiSizeX"]
end

function getWeaponImageSizeY(weapon)
	-- iprint("guiSizeY for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["guiSizeY"])
	return imgPos[getWeaponSlot(weapon)]["guiSizeY"]
end

function getWeaponImagePositionX(weapon)
	-- iprint("guiPositionX for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["guiPositionX"])
	return imgPos[getWeaponSlot(weapon)]["guiPositionX"]
end

function getWeaponImagePositionY(weapon)
	-- iprint("guiPositionY for " ..weapon.. " is "
	-- 	..ITEM_DEFINITIONS[weapon]["weapon"]["guiPositionY"])
	return imgPos[getWeaponSlot(weapon)]["guiPositionY"]
end

--AMMO
function isItemAmmo(itemName)
	if ITEM_DEFINITIONS[itemName]["ammo"] then
		return true
	else
		return false
	end
end

function getAmmoClipSize(ammo)
	-- iprint("ClipSize for " ..ammo.. " is "
	-- 	..ITEM_DEFINITIONS[ammo]["ammo"]["clipSize"])
	return ITEM_DEFINITIONS[ammo]["ammo"]["clipSize"]
end

--MEDICINE
function isItemMedicine(itemName)
	if ITEM_DEFINITIONS[itemName]["medicine"] then
		return true
	else
		return false
	end
end

function getMedicineHealValue(medicine)
	-- iprint(medicine.. " heals for "
	-- 	..ITEM_DEFINITIONS[medicine]["medicine"]["healAmount"].. " points")
	return ITEM_DEFINITIONS[medicine]["medicine"]["healAmount"]
end

--BACKPACK
function isItemBackpack(itemName)
	if ITEM_DEFINITIONS[itemName]["backpack"] then
		return true
	else
		return false
	end
end

function getBackpackSlotCount(backpack)
	-- iprint(backpack.. " has "
	-- 	..ITEM_DEFINITIONS[backpack]["backpack"]["slotCount"].. " slots")
	--NOTE: beware the float arithmetic!
	return ITEM_DEFINITIONS[backpack]["backpack"]["slotCount"]*100
end

--ARMOR
function isItemArmor(itemName)
	if ITEM_DEFINITIONS[itemName]["armor"] then
		return true
	else
		return false
	end
end

function getArmorAbsorption(armor)
	-- iprint(armor.. " absorbs "
	-- 	..ITEM_DEFINITIONS[armor]["armor"]["absorption"].. " damage")
	return ITEM_DEFINITIONS[armor]["armor"]["absorption"]
end

--TEXTURE
function doesItemHaveTexture(itemName)
	if ITEM_DEFINITIONS[itemName]["worldObject"]["textureName"] then
		return true
	else
		return false
	end
end

function getItemTextureName(itemName)
	return ITEM_DEFINITIONS[itemName]["worldObject"]["textureName"]
end
