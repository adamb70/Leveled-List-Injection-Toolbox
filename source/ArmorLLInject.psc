Scriptname ArmorLLInject extends Quest
{By a_blind_man.}


Group MainSettings
	{Main Settings.}
	Armor Property ArmorName Auto Const
	{The armor you want to add the the Leveled Lists.}
	int Property PlayerLevel = 1 Auto Const
	{Choose a player level at which to add the armor to Leveled Lists. This can be overwritten for individual lists below.}
EndGroup


Group CommonLists
	{Common Level Lists and the required player level for the armor to be added to them. Auto-fill any lists you want to use.}
	
	LeveledItem Property LL_Armor_Any Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LL_Armor_Any Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LL_Armor_Combat_Any Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LL_Armor_Combat_Any Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LL_Armor_Metal_Any Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LL_Armor_Metal_Any Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LL_Vendor_Armor Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LL_Vendor_Armor Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LL_Vendor_Armor_50 Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LL_Vendor_Armor_50 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LLI_Armor_Raider Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LLI_Armor_Raider Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledItem Property LL_Armor_Gunner01 Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LL_Armor_Gunner01 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
EndGroup



Group CustomLists
	{Custom Level Lists and the required player level for the armor to be added to them. Use these if you can't find the LL above.}
		
	LeveledItem Property Custom_LL_1 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_1 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_2 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_2 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_3 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_3 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_4 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_4 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_5 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_5 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_6 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_6 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_7 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_7 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_8 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_8 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_9 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_9 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_10 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_10 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_11 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_11 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_12 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_12 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_13 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_13 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_14 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_14 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_15 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_15 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_16 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_16 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_17 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_17 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_18 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_18 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_19 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_19 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledItem Property Custom_LL_20 Auto Const
	{Choose a Level List to add your armor to.}
	int Property PlayerLevel_Custom_LL_20 Auto Const
	{Player level to add armor to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	
EndGroup


Function addArmorToLL(LeveledItem lst, int custlvl)
	int lvl = PlayerLevel
	If custlvl != 0
		lvl = custlvl
	EndIf
	lst.AddForm(ArmorName as Form, lvl, 1)	
EndFunction


Event OnQuestInit()
	If LL_Armor_Any
		addArmorToLL(LL_Armor_Any, PlayerLevel_LL_Armor_Any)
	EndIf
	If LL_Armor_Combat_Any
		addArmorToLL(LL_Armor_Combat_Any, PlayerLevel_LL_Armor_Combat_Any)
	EndIf
	If LL_Armor_Metal_Any
		addArmorToLL(LL_Armor_Metal_Any, PlayerLevel_LL_Armor_Metal_Any)
	EndIf
	If LL_Vendor_Armor
		addArmorToLL(LL_Vendor_Armor, PlayerLevel_LL_Vendor_Armor)
	EndIf
	If LL_Vendor_Armor_50
		addArmorToLL(LL_Vendor_Armor_50, PlayerLevel_LL_Vendor_Armor_50)
	EndIf
	If LLI_Armor_Raider
		addArmorToLL(LLI_Armor_Raider, PlayerLevel_LLI_Armor_Raider)
	EndIf
	If LL_Armor_Gunner01
		addArmorToLL(LL_Armor_Gunner01, PlayerLevel_LL_Armor_Gunner01)
	EndIf
		
	
	If Custom_LL_1
		addArmorToLL(Custom_LL_1, PlayerLevel_Custom_LL_1)
	EndIf
	If Custom_LL_2
		addArmorToLL(Custom_LL_2, PlayerLevel_Custom_LL_2)
	EndIf
	If Custom_LL_3
		addArmorToLL(Custom_LL_3, PlayerLevel_Custom_LL_3)
	EndIf
	If Custom_LL_4
		addArmorToLL(Custom_LL_4, PlayerLevel_Custom_LL_4)
	EndIf
	If Custom_LL_5
		addArmorToLL(Custom_LL_5, PlayerLevel_Custom_LL_5)
	EndIf
	If Custom_LL_6
		addArmorToLL(Custom_LL_6, PlayerLevel_Custom_LL_6)
	EndIf
	If Custom_LL_7
		addArmorToLL(Custom_LL_7, PlayerLevel_Custom_LL_7)
	EndIf
	If Custom_LL_8
		addArmorToLL(Custom_LL_8, PlayerLevel_Custom_LL_8)
	EndIf
	If Custom_LL_9
		addArmorToLL(Custom_LL_9, PlayerLevel_Custom_LL_9)
	EndIf
	If Custom_LL_10
		addArmorToLL(Custom_LL_10, PlayerLevel_Custom_LL_10)
	EndIf
	If Custom_LL_11
		addArmorToLL(Custom_LL_11, PlayerLevel_Custom_LL_11)
	EndIf
	If Custom_LL_12
		addArmorToLL(Custom_LL_12, PlayerLevel_Custom_LL_12)
	EndIf
	If Custom_LL_13
		addArmorToLL(Custom_LL_13, PlayerLevel_Custom_LL_13)
	EndIf
	If Custom_LL_14
		addArmorToLL(Custom_LL_14, PlayerLevel_Custom_LL_14)
	EndIf
	If Custom_LL_15
		addArmorToLL(Custom_LL_15, PlayerLevel_Custom_LL_15)
	EndIf
	If Custom_LL_16
		addArmorToLL(Custom_LL_16, PlayerLevel_Custom_LL_16)
	EndIf
	If Custom_LL_17
		addArmorToLL(Custom_LL_17, PlayerLevel_Custom_LL_17)
	EndIf
	If Custom_LL_18
		addArmorToLL(Custom_LL_18, PlayerLevel_Custom_LL_18)
	EndIf
	If Custom_LL_19
		addArmorToLL(Custom_LL_19, PlayerLevel_Custom_LL_19)
	EndIf
	If Custom_LL_20
		addArmorToLL(Custom_LL_20, PlayerLevel_Custom_LL_20)
	EndIf
	
	
EndEvent







