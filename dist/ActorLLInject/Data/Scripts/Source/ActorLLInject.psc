Scriptname ActorLLInject extends Quest


Group MainSettings
	{Main Settings.}
	ActorBase Property ActorName Auto Const
	{The NPC you want to add to the Leveled Lists.}
	int Property PlayerLevel = 1 Auto Const
	{Choose a player level at which to add the NPC to Leveled Lists. This can be overwritten for individual lists below.}
EndGroup


Group CommonLists
	{Common Level Lists and the required player level for the NPC to be added to them. Auto-fill any lists you want to use.}
	
	LeveledActor  Property LCharRaider Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LCharRaider Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledActor Property LCharGunner Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LCharGunner Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledActor Property LCharTriggerman Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LCharTriggerman Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledActor Property LCharBoSSoldier Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LCharBoSSoldier Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
	LeveledActor Property LCharDeathclaw Auto Const
	{Auto-fill me}
	int Property PlayerLevel_LCharDeathclaw Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
EndGroup



Group CustomLists
	{Custom Level Lists and the required player level for the NPC to be added to them. Use these if you can't find the LL above.}
		
	LeveledActor Property Custom_LL_1 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_1 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_2 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_2 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_3 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_3 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_4 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_4 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_5 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_5 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_6 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_6 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_7 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_7 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_8 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_8 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_9 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_9 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_10 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_10 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_11 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_11 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_12 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_12 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_13 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_13 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_14 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_14 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_15 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_15 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_16 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_16 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_17 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_17 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_18 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_18 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_19 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_19 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	LeveledActor Property Custom_LL_20 Auto Const
	{Choose a Level List to add your NPC to.}
	int Property PlayerLevel_Custom_LL_20 Auto Const
	{Player level to add NPC to above list. Defaults to what you specified as PlayerLevel in MainSettings.}
	
EndGroup



Function addActorToLL(LeveledActor lst, int custlvl)
	int lvl = PlayerLevel
	If custlvl != 0
		lvl = custlvl
	EndIf
	lst.AddForm(ActorName as Form, lvl)
EndFunction




Event OnQuestInit()
	If LCharRaider
		addActorToLL(LCharRaider, PlayerLevel_LCharRaider)
	EndIf
	If LCharGunner
		addActorToLL(LCharGunner, PlayerLevel_LCharGunner)
	EndIf
	If LCharTriggerman
		addActorToLL(LCharTriggerman, PlayerLevel_LCharTriggerman)
	EndIf
	If LCharBoSSoldier
		addActorToLL(LCharBoSSoldier, PlayerLevel_LCharBoSSoldier)
	EndIf
	
	If LCharDeathclaw
		addActorToLL(LCharDeathclaw, PlayerLevel_LCharDeathclaw)
	EndIf	
	
	
	If Custom_LL_1
		addActorToLL(Custom_LL_1, PlayerLevel_Custom_LL_1)
	EndIf
	If Custom_LL_2
		addActorToLL(Custom_LL_2, PlayerLevel_Custom_LL_2)
	EndIf
	If Custom_LL_3
		addActorToLL(Custom_LL_3, PlayerLevel_Custom_LL_3)
	EndIf
	If Custom_LL_4
		addActorToLL(Custom_LL_4, PlayerLevel_Custom_LL_4)
	EndIf
	If Custom_LL_5
		addActorToLL(Custom_LL_5, PlayerLevel_Custom_LL_5)
	EndIf
	If Custom_LL_6
		addActorToLL(Custom_LL_6, PlayerLevel_Custom_LL_6)
	EndIf
	If Custom_LL_7
		addActorToLL(Custom_LL_7, PlayerLevel_Custom_LL_7)
	EndIf
	If Custom_LL_8
		addActorToLL(Custom_LL_8, PlayerLevel_Custom_LL_8)
	EndIf
	If Custom_LL_9
		addActorToLL(Custom_LL_9, PlayerLevel_Custom_LL_9)
	EndIf
	If Custom_LL_10
		addActorToLL(Custom_LL_10, PlayerLevel_Custom_LL_10)
	EndIf
	If Custom_LL_11
		addActorToLL(Custom_LL_11, PlayerLevel_Custom_LL_11)
	EndIf
	If Custom_LL_12
		addActorToLL(Custom_LL_12, PlayerLevel_Custom_LL_12)
	EndIf
	If Custom_LL_13
		addActorToLL(Custom_LL_13, PlayerLevel_Custom_LL_13)
	EndIf
	If Custom_LL_14
		addActorToLL(Custom_LL_14, PlayerLevel_Custom_LL_14)
	EndIf
	If Custom_LL_15
		addActorToLL(Custom_LL_15, PlayerLevel_Custom_LL_15)
	EndIf
	If Custom_LL_16
		addActorToLL(Custom_LL_16, PlayerLevel_Custom_LL_16)
	EndIf
	If Custom_LL_17
		addActorToLL(Custom_LL_17, PlayerLevel_Custom_LL_17)
	EndIf
	If Custom_LL_18
		addActorToLL(Custom_LL_18, PlayerLevel_Custom_LL_18)
	EndIf
	If Custom_LL_19
		addActorToLL(Custom_LL_19, PlayerLevel_Custom_LL_19)
	EndIf
	If Custom_LL_20
		addActorToLL(Custom_LL_20, PlayerLevel_Custom_LL_20)
	EndIf
	
EndEvent
