Scriptname LLLLInject_BETA extends Quest
{By a_blind_man.}


Group AlphaLL
	{First LL to add to the Vanilla LL.}
	LeveledItem Property Alpha_LL Auto Const
	{The Leveled List you want to add the the Leveled Lists.}
	int Property Alpha_PlayerLevel = 1 Auto Const
	{Choose a player level at which to add the LL to Leveled Lists. This can be overwritten for individual lists below.}
	int Property Alpha_Count = 1 Auto Const
	{Number of LLs to add to the Leveled Lists. This can be overwritten for individual lists below.}
EndGroup

Group BravoLL
	{Second LL to add to the Vanilla LL.}
	LeveledItem Property Bravo_LL Auto Const
	{The Leveled List you want to add the the Leveled Lists.}
	int Property Bravo_PlayerLevel = 1 Auto Const
	{Choose a player level at which to add the LL to Leveled Lists. This can be overwritten for individual lists below.}
	int Property Bravo_Count = 1 Auto Const
	{Number of LLs to add to the Leveled Lists. This can be overwritten for individual lists below.}	
EndGroup

Group CharlieLL
	{Third LL to add to the Vanilla LL.}
	LeveledItem Property Charlie_LL Auto Const
	{The Leveled List you want to add the the Leveled Lists.}
	int Property Charlie_PlayerLevel = 1 Auto Const
	{Choose a player level at which to add the LL to Leveled Lists. This can be overwritten for individual lists below.}
	int Property Charlie_Count = 1 Auto Const
	{Number of LLs to add to the Leveled Lists. This can be overwritten for individual lists below.}	
EndGroup

Group DeltaLL
	{Fourth LL to add to the Vanilla LL.}
	LeveledItem Property Delta_LL Auto Const
	{The Leveled List you want to add the the Leveled Lists.}
	int Property Delta_PlayerLevel = 1 Auto Const
	{Choose a player level at which to add the LL to Leveled Lists. This can be overwritten for individual lists below.}
	int Property Delta_Count = 1 Auto Const
	{Number of LLs to add to the Leveled Lists. This can be overwritten for individual lists below.}	
EndGroup

Group FoxtrotLL
	{Fifth LL to add to the Vanilla LL.}
	LeveledItem Property Foxtrot_LL Auto Const
	{The Leveled List you want to add the the Leveled Lists.}
	int Property Foxtrot_PlayerLevel = 1 Auto Const
	{Choose a player level at which to add the LL to Leveled Lists. This can be overwritten for individual lists below.}
	int Property Foxtrot_Count = 1 Auto Const
	{Number of LLs to add to the Leveled Lists. This can be overwritten for individual lists below.}	
EndGroup



Group VanillaLL1
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_1 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_1 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_1. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_1 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_1. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_1 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_1. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_1 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_1. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_1 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_1. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_1 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_1. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_1 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_1. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_1 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_1. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_1 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_1. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_1 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_1. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup

Group VanillaLL2
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_2 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_2 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_2. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_2 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_2. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_2 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_2. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_2 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_2. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_2 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_2. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_2 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_2. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_2 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_2. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_2 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_2. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_2 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_2. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_2 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_2. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup

Group VanillaLL3
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_3 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_3 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_3. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_3 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_3. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_3 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_3. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_3 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_3. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_3 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_3. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_3 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_3. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_3 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_3. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_3 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_3. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_3 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_3. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_3 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_3. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup

Group VanillaLL4
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_4 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_4 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_4. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_4 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_4. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_4 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_4. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_4 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_4. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_4 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_4. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_4 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_4. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_4 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_4. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_4 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_4. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_4 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_4. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_4 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_4. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup

Group VanillaLL5
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_5 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_5 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_5. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_5 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_5. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_5 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_5. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_5 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_5. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_5 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_5. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_5 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_5. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_5 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_5. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_5 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_5. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_5 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_5. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_5 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_5. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup

Group VanillaLL6
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_6 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_6 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_6. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_6 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_6. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_6 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_6. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_6 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_6. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_6 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_6. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_6 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_6. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_6 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_6. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_6 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_6. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_6 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_6. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_6 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_6. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup

Group VanillaLL7
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_7 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_7 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_7. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_7 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_7. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_7 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_7. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_7 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_7. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_7 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_7. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_7 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_7. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_7 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_7. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_7 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_7. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_7 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_7. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_7 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_7. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup

Group VanillaLL8
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_8 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_8 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_8. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_8 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_8. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_8 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_8. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_8 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_8. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_8 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_8. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_8 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_8. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_8 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_8. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_8 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_8. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_8 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_8. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_8 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_8. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup

Group VanillaLL9
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_9 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_9 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_9. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_9 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_9. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_9 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_9. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_9 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_9. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_9 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_9. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_9 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_9. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_9 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_9. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_9 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_9. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_9 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_9. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_9 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_9. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup

Group VanillaLL10
	{First Vanilla LL to add to. All custom LL from the Alpha-Foxtrot groups will be added to this list.}
		
	LeveledItem Property Vanilla_LL_10 Auto Const
	{Choose a Level List to add your LL to.}
	int Property Alpha_PlayerLevel_Vanilla_LL_10 = 0 Auto Const
	{Player level to add Alpha_LL to Vanilla_LL_10. Defaults to what you specified as PlayerLevel in AlphaSettings.}
	int Property Bravo_PlayerLevel_Vanilla_LL_10 = 0 Auto Const
	{Player level to add Bravo_LL to Vanilla_LL_10. Defaults to what you specified as PlayerLevel in BravoSettings.}
	int Property Charlie_PlayerLevel_Vanilla_LL_10 = 0 Auto Const
	{Player level to add Charlie_LL to Vanilla_LL_10. Defaults to what you specified as PlayerLevel in CharlieSettings.}
	int Property Delta_PlayerLevel_Vanilla_LL_10 = 0 Auto Const
	{Player level to add Delta_LL to Vanilla_LL_10. Defaults to what you specified as PlayerLevel in DeltaSettings.}	
	int Property Foxtrot_PlayerLevel_Vanilla_LL_10 = 0 Auto Const
	{Player level to add Foxtrot_LL to Vanilla_LL_10. Defaults to what you specified as PlayerLevel in FoxtrotSettings.}	
	int Property Alpha_Count_Vanilla_LL_10 = 0 Auto Const
	{Number of Alpha_LL to add to Vanilla_LL_10. Defaults to what you specified as Count in AlphaSettings.}
	int Property Bravo_Count_Vanilla_LL_10 = 0 Auto Const
	{Number of Bravo_LL to add to Vanilla_LL_10. Defaults to what you specified as Count in BravoSettings.}
	int Property Charlie_Count_Vanilla_LL_10 = 0 Auto Const
	{Number of Charlie_LL to add to Vanilla_LL_10. Defaults to what you specified as Count in CharlieSettings.}
	int Property Delta_Count_Vanilla_LL_10 = 0 Auto Const
	{Number of Delta_LL to add to Vanilla_LL_10. Defaults to what you specified as Count in DeltaSettings.}
	int Property Foxtrot_Count_Vanilla_LL_10 = 0 Auto Const
	{Number of Foxtrot_LL to add to Vanilla_LL_10. Defaults to what you specified as Count in FoxtrotSettings.}
EndGroup






Function addLLToLL(LeveledItem lst, int custlvl_Alpha, int custlvl_Bravo, int custlvl_Charlie, int custlvl_Delta, int custlvl_Foxtrot, int custcount_Alpha, int custcount_Bravo, int custcount_Charlie, int custcount_Delta, int custcount_Foxtrot)
	if (Alpha_LL)
		int lvl = Alpha_PlayerLevel
		int count = Alpha_Count
		If custlvl_Alpha != 0
			lvl = custlvl_Alpha
		EndIf
		If custcount_Alpha != 0
			count = custcount_Alpha
		EndIf
		lst.AddForm(Alpha_LL as Form, lvl, count)
	EndIf
	if (Bravo_LL)
		int lvl = Bravo_PlayerLevel
		int count = Bravo_Count
		If custlvl_Bravo != 0
			lvl = custlvl_Bravo
		EndIf
		If custcount_Bravo != 0
			count = custcount_Bravo
		EndIf
		lst.AddForm(Bravo_LL as Form, lvl, count)
	EndIf
	if (Charlie_LL)
		int lvl = Charlie_PlayerLevel
		int count = Charlie_Count
		If custlvl_Charlie != 0
			lvl = custlvl_Charlie
		EndIf
		If custcount_Charlie != 0
			count = custcount_Charlie
		EndIf
		lst.AddForm(Charlie_LL as Form, lvl, count)
	EndIf
	if (Delta_LL)
		int lvl = Delta_PlayerLevel
		int count = Delta_Count
		If custlvl_Delta != 0
			lvl = custlvl_Delta
		EndIf
		If custcount_Delta != 0
			count = custcount_Delta
		EndIf
		lst.AddForm(Delta_LL as Form, lvl, count)
	EndIf
	if (Foxtrot_LL)
		int lvl = Foxtrot_PlayerLevel
		int count = Foxtrot_Count
		If custlvl_Foxtrot != 0
			lvl = custlvl_Foxtrot
		EndIf
		If custcount_Foxtrot != 0
			count = custcount_Foxtrot
		EndIf
		lst.AddForm(Foxtrot_LL as Form, lvl, count)
	EndIf
EndFunction


Event OnQuestInit()
	If Vanilla_LL_1
		addLLToLL(Vanilla_LL_1, Alpha_PlayerLevel_Vanilla_LL_1, Bravo_PlayerLevel_Vanilla_LL_1, Charlie_PlayerLevel_Vanilla_LL_1, Delta_PlayerLevel_Vanilla_LL_1,  Foxtrot_PlayerLevel_Vanilla_LL_1, Alpha_Count_Vanilla_LL_1, Bravo_Count_Vanilla_LL_1, Charlie_Count_Vanilla_LL_1, Delta_Count_Vanilla_LL_1, Foxtrot_Count_Vanilla_LL_1)
	EndIf
	If Vanilla_LL_2
		addLLToLL(Vanilla_LL_2, Alpha_PlayerLevel_Vanilla_LL_2, Bravo_PlayerLevel_Vanilla_LL_2, Charlie_PlayerLevel_Vanilla_LL_2, Delta_PlayerLevel_Vanilla_LL_2,  Foxtrot_PlayerLevel_Vanilla_LL_2, Alpha_Count_Vanilla_LL_2, Bravo_Count_Vanilla_LL_2, Charlie_Count_Vanilla_LL_2, Delta_Count_Vanilla_LL_2, Foxtrot_Count_Vanilla_LL_2)
	EndIf
	If Vanilla_LL_3
		addLLToLL(Vanilla_LL_3, Alpha_PlayerLevel_Vanilla_LL_3, Bravo_PlayerLevel_Vanilla_LL_3, Charlie_PlayerLevel_Vanilla_LL_3, Delta_PlayerLevel_Vanilla_LL_3,  Foxtrot_PlayerLevel_Vanilla_LL_3, Alpha_Count_Vanilla_LL_3, Bravo_Count_Vanilla_LL_3, Charlie_Count_Vanilla_LL_3, Delta_Count_Vanilla_LL_3, Foxtrot_Count_Vanilla_LL_3)
	EndIf
	If Vanilla_LL_4
		addLLToLL(Vanilla_LL_4, Alpha_PlayerLevel_Vanilla_LL_4, Bravo_PlayerLevel_Vanilla_LL_4, Charlie_PlayerLevel_Vanilla_LL_4, Delta_PlayerLevel_Vanilla_LL_4,  Foxtrot_PlayerLevel_Vanilla_LL_4, Alpha_Count_Vanilla_LL_4, Bravo_Count_Vanilla_LL_4, Charlie_Count_Vanilla_LL_4, Delta_Count_Vanilla_LL_4, Foxtrot_Count_Vanilla_LL_4)
	EndIf
	If Vanilla_LL_5
		addLLToLL(Vanilla_LL_5, Alpha_PlayerLevel_Vanilla_LL_5, Bravo_PlayerLevel_Vanilla_LL_5, Charlie_PlayerLevel_Vanilla_LL_5, Delta_PlayerLevel_Vanilla_LL_5,  Foxtrot_PlayerLevel_Vanilla_LL_5, Alpha_Count_Vanilla_LL_5, Bravo_Count_Vanilla_LL_5, Charlie_Count_Vanilla_LL_5, Delta_Count_Vanilla_LL_5, Foxtrot_Count_Vanilla_LL_5)
	EndIf
	If Vanilla_LL_6
		addLLToLL(Vanilla_LL_6, Alpha_PlayerLevel_Vanilla_LL_6, Bravo_PlayerLevel_Vanilla_LL_6, Charlie_PlayerLevel_Vanilla_LL_6, Delta_PlayerLevel_Vanilla_LL_6,  Foxtrot_PlayerLevel_Vanilla_LL_6, Alpha_Count_Vanilla_LL_6, Bravo_Count_Vanilla_LL_6, Charlie_Count_Vanilla_LL_6, Delta_Count_Vanilla_LL_6, Foxtrot_Count_Vanilla_LL_6)
	EndIf
	If Vanilla_LL_7
		addLLToLL(Vanilla_LL_7, Alpha_PlayerLevel_Vanilla_LL_7, Bravo_PlayerLevel_Vanilla_LL_7, Charlie_PlayerLevel_Vanilla_LL_7, Delta_PlayerLevel_Vanilla_LL_7,  Foxtrot_PlayerLevel_Vanilla_LL_7, Alpha_Count_Vanilla_LL_7, Bravo_Count_Vanilla_LL_7, Charlie_Count_Vanilla_LL_7, Delta_Count_Vanilla_LL_7, Foxtrot_Count_Vanilla_LL_7)
	EndIf
	If Vanilla_LL_8
		addLLToLL(Vanilla_LL_8, Alpha_PlayerLevel_Vanilla_LL_8, Bravo_PlayerLevel_Vanilla_LL_8, Charlie_PlayerLevel_Vanilla_LL_8, Delta_PlayerLevel_Vanilla_LL_8,  Foxtrot_PlayerLevel_Vanilla_LL_8, Alpha_Count_Vanilla_LL_8, Bravo_Count_Vanilla_LL_8, Charlie_Count_Vanilla_LL_8, Delta_Count_Vanilla_LL_8, Foxtrot_Count_Vanilla_LL_8)
	EndIf
	If Vanilla_LL_9
		addLLToLL(Vanilla_LL_9, Alpha_PlayerLevel_Vanilla_LL_9, Bravo_PlayerLevel_Vanilla_LL_9, Charlie_PlayerLevel_Vanilla_LL_9, Delta_PlayerLevel_Vanilla_LL_9,  Foxtrot_PlayerLevel_Vanilla_LL_9, Alpha_Count_Vanilla_LL_9, Bravo_Count_Vanilla_LL_9, Charlie_Count_Vanilla_LL_9, Delta_Count_Vanilla_LL_9, Foxtrot_Count_Vanilla_LL_9)
	EndIf
	If Vanilla_LL_10
		addLLToLL(Vanilla_LL_10, Alpha_PlayerLevel_Vanilla_LL_10, Bravo_PlayerLevel_Vanilla_LL_10, Charlie_PlayerLevel_Vanilla_LL_10, Delta_PlayerLevel_Vanilla_LL_10,  Foxtrot_PlayerLevel_Vanilla_LL_10, Alpha_Count_Vanilla_LL_10, Bravo_Count_Vanilla_LL_10, Charlie_Count_Vanilla_LL_10, Delta_Count_Vanilla_LL_10, Foxtrot_Count_Vanilla_LL_10)
	EndIf
	
	
EndEvent







