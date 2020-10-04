Scriptname WeaponLLInject extends Quest
{By a_blind_man.}


Group MainSettings
	{Main Settings.}
	Weapon Property WeaponName Auto Const
	{The weapon you want to add the the Leveled Lists.}
	int Property PlayerLevel = 1 Auto Const
	{Choose a player level at which to add the weapon to Leveled Lists. This can be overwritten for individual lists below.}
EndGroup


Group CommonLists
	{Common Level Lists and the required player level for the weapon to be added to them. Auto-fill any lists you want to use.}
	
	LeveledItem Property LLI_Gunner_Auto Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Gunner_Auto Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LLI_Gunner_SemiAuto Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Gunner_SemiAuto Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LLI_Gunner_SemiAuto_Boss Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Gunner_SemiAuto_Boss Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LLI_Gunner_Weapon_High Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Gunner_Weapon_High Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	
	LeveledItem Property LLI_Raider_Auto Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Raider_Auto Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LLI_Raider_Weapons Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Raider_Weapons Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LLI_Raider_Weapons_Boss Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Raider_Weapons_Boss Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	
	LeveledItem Property LLI_Supermutant_Autorifle Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Supermutant_Autorifle Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LLI_Supermutant_Autorifle_Boss Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Supermutant_Autorifle_Boss Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	
	
	LeveledItem Property LL_Vendor_Weapon_GunSpecialty Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LL_Vendor_Weapon_GunSpecialty Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LL_Vendor_Weapon_GunGeneralStore Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LL_Vendor_Weapon_GunGeneralStore Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LL_Weapon_Any_Boss Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LL_Weapon_Any_Boss Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
EndGroup



Group CustomLists
	{Custom Level Lists and the required player level for the weapon to be added to them. Use these if you can't find the LL above.}
		
	LeveledItem Property Custom_LL_1 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_1 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_2 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_2 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_3 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_3 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_4 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_4 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_5 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_5 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_6 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_6 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_7 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_7 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_8 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_8 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_9 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_9 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_10 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_10 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_11 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_11 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_12 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_12 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_13 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_13 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_14 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_14 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_15 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_15 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_16 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_16 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_17 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_17 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_18 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_18 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_19 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_19 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_20 Auto Const
	{Choose a Level List to add your weapon to.}
	int Property PlayerLevel_Custom_LL_20 Auto Const
	{Player level to add weapon to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	
EndGroup



Function addWeaponToLL(LeveledItem lst, int custlvl)
	int lvl = PlayerLevel
	If custlvl != 0
		lvl = custlvl
	EndIf
	lst.AddForm(WeaponName as Form, lvl, 1)	
EndFunction





Event OnQuestInit()
	If LLI_Gunner_Auto
		addWeaponToLL(LLI_Gunner_Auto, PlayerLevel_LLI_Gunner_Auto)
	EndIf
	If LLI_Gunner_SemiAuto
		addWeaponToLL(LLI_Gunner_SemiAuto, PlayerLevel_LLI_Gunner_SemiAuto)
	EndIf
	If LLI_Gunner_SemiAuto_Boss
		addWeaponToLL(LLI_Gunner_SemiAuto_Boss, PlayerLevel_LLI_Gunner_SemiAuto_Boss)
	EndIf
	If LLI_Gunner_Weapon_High
		addWeaponToLL(LLI_Gunner_Weapon_High, PlayerLevel_LLI_Gunner_Weapon_High)
	EndIf
	
	If LLI_Raider_Auto
		addWeaponToLL(LLI_Raider_Auto, PlayerLevel_LLI_Raider_Auto)
	EndIf
	If LLI_Raider_Weapons
		addWeaponToLL(LLI_Raider_Weapons, PlayerLevel_LLI_Raider_Weapons)
	EndIf
	If LLI_Raider_Weapons_Boss
		addWeaponToLL(LLI_Raider_Weapons_Boss, PlayerLevel_LLI_Raider_Weapons_Boss)
	EndIf
	
	If LLI_Supermutant_Autorifle
		addWeaponToLL(LLI_Supermutant_Autorifle, PlayerLevel_LLI_Supermutant_Autorifle)
	EndIf
	If LLI_Supermutant_Autorifle_Boss
		addWeaponToLL(LLI_Supermutant_Autorifle_Boss, PlayerLevel_LLI_Supermutant_Autorifle_Boss)
	EndIf
	
	If LL_Vendor_Weapon_GunSpecialty
		addWeaponToLL(LL_Vendor_Weapon_GunSpecialty, PlayerLevel_LL_Vendor_Weapon_GunSpecialty)
	EndIf
	If LL_Vendor_Weapon_GunGeneralStore
		addWeaponToLL(LL_Vendor_Weapon_GunGeneralStore, PlayerLevel_LL_Vendor_Weapon_GunGeneralStore)
	EndIf
	If LL_Weapon_Any_Boss
		addWeaponToLL(LL_Weapon_Any_Boss, PlayerLevel_LL_Weapon_Any_Boss)
	EndIf
	
	
	
	If Custom_LL_1
		addWeaponToLL(Custom_LL_1, PlayerLevel_Custom_LL_1)
	EndIf
	If Custom_LL_2
		addWeaponToLL(Custom_LL_2, PlayerLevel_Custom_LL_2)
	EndIf
	If Custom_LL_3
		addWeaponToLL(Custom_LL_3, PlayerLevel_Custom_LL_3)
	EndIf
	If Custom_LL_4
		addWeaponToLL(Custom_LL_4, PlayerLevel_Custom_LL_4)
	EndIf
	If Custom_LL_5
		addWeaponToLL(Custom_LL_5, PlayerLevel_Custom_LL_5)
	EndIf
	If Custom_LL_6
		addWeaponToLL(Custom_LL_6, PlayerLevel_Custom_LL_6)
	EndIf
	If Custom_LL_7
		addWeaponToLL(Custom_LL_7, PlayerLevel_Custom_LL_7)
	EndIf
	If Custom_LL_8
		addWeaponToLL(Custom_LL_8, PlayerLevel_Custom_LL_8)
	EndIf
	If Custom_LL_9
		addWeaponToLL(Custom_LL_9, PlayerLevel_Custom_LL_9)
	EndIf
	If Custom_LL_10
		addWeaponToLL(Custom_LL_10, PlayerLevel_Custom_LL_10)
	EndIf
	If Custom_LL_11
		addWeaponToLL(Custom_LL_11, PlayerLevel_Custom_LL_11)
	EndIf
	If Custom_LL_12
		addWeaponToLL(Custom_LL_12, PlayerLevel_Custom_LL_12)
	EndIf
	If Custom_LL_13
		addWeaponToLL(Custom_LL_13, PlayerLevel_Custom_LL_13)
	EndIf
	If Custom_LL_14
		addWeaponToLL(Custom_LL_14, PlayerLevel_Custom_LL_14)
	EndIf
	If Custom_LL_15
		addWeaponToLL(Custom_LL_15, PlayerLevel_Custom_LL_15)
	EndIf
	If Custom_LL_16
		addWeaponToLL(Custom_LL_16, PlayerLevel_Custom_LL_16)
	EndIf
	If Custom_LL_17
		addWeaponToLL(Custom_LL_17, PlayerLevel_Custom_LL_17)
	EndIf
	If Custom_LL_18
		addWeaponToLL(Custom_LL_18, PlayerLevel_Custom_LL_18)
	EndIf
	If Custom_LL_19
		addWeaponToLL(Custom_LL_19, PlayerLevel_Custom_LL_19)
	EndIf
	If Custom_LL_20
		addWeaponToLL(Custom_LL_20, PlayerLevel_Custom_LL_20)
	EndIf
	
	
EndEvent







