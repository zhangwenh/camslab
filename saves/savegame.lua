--MOAI
serializer = ... or MOAIDeserializer.new ()

local function init ( objects )

	--Initializing Tables
	local table

	table = objects [ 0x00000001 ]
	table [ "saveSlots" ] = objects [ 0x00000002 ]
	table [ "retail" ] = true
	table [ "gamesStarted" ] = true
	table [ "lastSaveSlot" ] = 1
	table [ "currentSaveSlot" ] = 1
	table [ "xp" ] = 5030
	table [ "num_campaigns" ] = 62
	table [ "logs" ] = objects [ 0x000000F9 ]
	table [ "num_games" ] = 269
	table [ "name" ] = [==[default]==]
	table [ "saveScumDaySlots" ] = objects [ 0x00000106 ]
	table [ "top_games" ] = objects [ 0x000001FE ]
	table [ "storyExperiencedWins" ] = 5
	table [ "saveScumLevelSlots" ] = objects [ 0x0000057A ]
	table [ "storyWins" ] = 8

	table = objects [ 0x00000002 ]
	table [ 1 ]	= objects [ 0x00000003 ]
	table [ 2 ]	= objects [ 0x000000AA ]

	table = objects [ 0x00000003 ]
	table [ "customScriptIndex" ] = [==[post_mid_]==]
	table [ "sim_history" ] = [==[local _ = {}
_[1]={}
_[2]={}
_[2][1]=2
_[3]={}
_[3]["\101\118\101\110\116\068\097\116\097"]=false
_[3]["\117\105\069\118\101\110\116"]=1
_[2][2]=_[3]
_[2]["\099\114\099"]=3438025062192
_[2]["\110\097\109\101"]="\116\114\105\103\103\101\114\065\099\116\105\111\110"
_[2]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][1]=_[2]
_[4]={}
_[4][1]=2
_[5]={}
_[5]["\101\118\101\110\116\068\097\116\097"]=1003
_[5]["\117\105\069\118\101\110\116"]=2
_[4][2]=_[5]
_[4]["\099\114\099"]=2022866052912
_[4]["\110\097\109\101"]="\116\114\105\103\103\101\114\065\099\116\105\111\110"
_[4]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][2]=_[4]
_[6]={}
_[6][1]=1002
_[6][2]=1002
_[6][3]=1
_[6]["\099\114\099"]=2022866052912
_[6]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[6]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][3]=_[6]
return _[1]]==]
	table [ "miniserversSeen" ] = 20
	table [ "campaignEvents" ] = objects [ 0x00000005 ]
	table [ "agentsFound" ] = 2
	table [ "missionParams" ] = objects [ 0x00000008 ]
	table [ "monst3rInject" ] = false
	table [ "lastEndlessAlert" ] = false
	table [ "creation_time" ] = 1559449330
	table [ "uiMemento" ] = objects [ 0x00000009 ]
	table [ "currentDay" ] = 15
	table [ "extendedCampaignHours" ] = 72
	table [ "preMissionNetWorth" ] = 110492
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 15
	table [ "agency" ] = objects [ 0x0000000B ]
	table [ "hours" ] = 374
	table [ "difficultyOptions" ] = objects [ 0x0000008C ]
	table [ "save_time" ] = 1561790022
	table [ "version" ] = [==[0.17.18]==]
	table [ "missionVersion" ] = [==[0.17.18]==]
	table [ "missionTotal" ] = 63
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "play_t" ] = 61071042
	table [ "situation" ] = objects [ 0x00000098 ]
	table [ "missionEvents" ] = objects [ 0x00000099 ]
	table [ "customScriptIndexDay" ] = 12
	table [ "missionCount" ] = 38
	table [ "situations" ] = objects [ 0x0000009B ]
	table [ "seed" ] = 3154618241
	table [ "missionsPlayedThisDay" ] = 1
	table [ "location" ] = 10
	table [ "endlessAlert" ] = true
	table [ "campaignDifficulty" ] = 6
	table [ "incognitaLevel" ] = 12

	table = objects [ 0x00000005 ]
	table [ 1 ]	= objects [ 0x00000006 ]

	table = objects [ 0x00000006 ]
	table [ "eventType" ] = 1
	table [ "data" ] = objects [ 0x00000007 ]

	table = objects [ 0x00000007 ]
	table [ "name" ] = [==[mid_1]==]

	table = objects [ 0x00000008 ]
	table [ "advanced_scanners" ] = true
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x00000009 ]
	table [ "cameraState" ] = objects [ 0x0000000A ]
	table [ "selectedUnitID" ] = 1003

	table = objects [ 0x0000000A ]
	table [ "targetZ" ] = 0
	table [ "targetX" ] = 0
	table [ "orientation" ] = 0
	table [ "targetZoom" ] = 1
	table [ "targetY" ] = 0

	table = objects [ 0x0000000B ]
	table [ "items_earned" ] = 56
	table [ "security_hacked" ] = 471
	table [ "guards_kod" ] = 31
	table [ "missions_completed" ] = 37
	table [ "missions_completed_1" ] = 3
	table [ "missions_completed_3" ] = 34
	table [ "missions_completed_2" ] = 1
	table [ "safes_looted" ] = 291
	table [ "credits_earned" ] = 94902
	table [ "startLocation" ] = 23
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "upgrades" ] = objects [ 0x0000000C ]
	table [ "programs_earned" ] = 5
	table [ "unitDefsPotential" ] = objects [ 0x00000013 ]
	table [ "abilities" ] = objects [ 0x00000024 ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 17
	table [ "extraPrograms" ] = 1
	table [ "unitDefs" ] = objects [ 0x00000025 ]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 35642

	table = objects [ 0x0000000C ]
	table [ 1 ]	= objects [ 0x0000000D ]
	table [ 2 ]	= objects [ 0x00000010 ]

	table = objects [ 0x0000000D ]
	table [ "upgradeParams" ] = objects [ 0x0000000E ]
	table [ "upgradeName" ] = [==[item_prototype_drive]==]

	table = objects [ 0x0000000E ]
	table [ "traits" ] = objects [ 0x0000000F ]

	table = objects [ 0x0000000F ]
	table [ "icebreak" ] = 0

	table = objects [ 0x00000010 ]
	table [ "upgradeParams" ] = objects [ 0x00000011 ]
	table [ "upgradeName" ] = [==[item_tag_pistol]==]

	table = objects [ 0x00000011 ]
	table [ "traits" ] = objects [ 0x00000012 ]

	table = objects [ 0x00000012 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000013 ]
	table [ 1 ]	= objects [ 0x00000014 ]
	table [ 2 ]	= objects [ 0x00000016 ]
	table [ 3 ]	= objects [ 0x00000018 ]
	table [ 4 ]	= objects [ 0x0000001A ]
	table [ 5 ]	= objects [ 0x0000001C ]
	table [ 6 ]	= objects [ 0x0000001E ]
	table [ 7 ]	= objects [ 0x00000020 ]
	table [ 8 ]	= objects [ 0x00000022 ]

	table = objects [ 0x00000014 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x00000015 ]

	table = objects [ 0x00000015 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x00000016 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000017 ]

	table = objects [ 0x00000017 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x00000018 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x00000019 ]

	table = objects [ 0x00000019 ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x0000001A ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x0000001B ]

	table = objects [ 0x0000001B ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x0000001C ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x0000001D ]

	table = objects [ 0x0000001D ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x0000001E ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x0000001F ]

	table = objects [ 0x0000001F ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x00000020 ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x00000021 ]

	table = objects [ 0x00000021 ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x00000022 ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x00000023 ]

	table = objects [ 0x00000023 ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x00000024 ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_1]==]
	table [ 3 ]	= [==[bless]==]
	table [ 4 ]	= [==[oracle]==]
	table [ 5 ]	= [==[pwr_manager]==]
	table [ 6 ]	= [==[hammer]==]

	table = objects [ 0x00000025 ]
	table [ 1 ]	= objects [ 0x00000026 ]
	table [ 2 ]	= objects [ 0x0000003F ]
	table [ 3 ]	= objects [ 0x00000058 ]
	table [ 4 ]	= objects [ 0x00000072 ]

	table = objects [ 0x00000026 ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000027 ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x0000003A ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000027 ]
	table [ 1 ]	= objects [ 0x00000028 ]
	table [ 2 ]	= objects [ 0x0000002B ]
	table [ 3 ]	= objects [ 0x0000002E ]
	table [ 4 ]	= objects [ 0x00000031 ]
	table [ 5 ]	= [==[augmentUpgradeSlot]==]
	table [ 6 ]	= [==[augmentUpgradeSlot]==]
	table [ 7 ]	= objects [ 0x00000034 ]
	table [ 8 ]	= objects [ 0x00000035 ]
	table [ 9 ]	= objects [ 0x00000036 ]
	table [ 10 ]	= objects [ 0x00000037 ]
	table [ 11 ]	= objects [ 0x00000038 ]
	table [ 12 ]	= objects [ 0x00000039 ]

	table = objects [ 0x00000028 ]
	table [ "upgradeParams" ] = objects [ 0x00000029 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x00000029 ]
	table [ "traits" ] = objects [ 0x0000002A ]

	table = objects [ 0x0000002A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000002B ]
	table [ "upgradeParams" ] = objects [ 0x0000002C ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x0000002C ]
	table [ "traits" ] = objects [ 0x0000002D ]

	table = objects [ 0x0000002D ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000002E ]
	table [ "upgradeParams" ] = objects [ 0x0000002F ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x0000002F ]
	table [ "traits" ] = objects [ 0x00000030 ]

	table = objects [ 0x00000030 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000031 ]
	table [ "upgradeParams" ] = objects [ 0x00000032 ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x00000032 ]
	table [ "traits" ] = objects [ 0x00000033 ]

	table = objects [ 0x00000033 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000034 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000035 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000036 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000037 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000038 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000039 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x0000003A ]
	table [ 1 ]	= objects [ 0x0000003B ]
	table [ 2 ]	= objects [ 0x0000003C ]
	table [ 3 ]	= objects [ 0x0000003D ]
	table [ 4 ]	= objects [ 0x0000003E ]

	table = objects [ 0x0000003B ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x0000003C ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000003D ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000003E ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x0000003F ]
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x00000040 ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x00000053 ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000040 ]
	table [ 1 ]	= objects [ 0x00000041 ]
	table [ 2 ]	= objects [ 0x00000044 ]
	table [ 3 ]	= objects [ 0x00000047 ]
	table [ 4 ]	= objects [ 0x0000004A ]
	table [ 5 ]	= objects [ 0x0000004D ]
	table [ 6 ]	= objects [ 0x0000004E ]
	table [ 7 ]	= [==[augmentUpgradeSlot]==]
	table [ 8 ]	= [==[augmentUpgradeSlot]==]
	table [ 9 ]	= objects [ 0x0000004F ]
	table [ 10 ]	= objects [ 0x00000050 ]
	table [ 11 ]	= objects [ 0x00000051 ]
	table [ 12 ]	= objects [ 0x00000052 ]

	table = objects [ 0x00000041 ]
	table [ "upgradeParams" ] = objects [ 0x00000042 ]
	table [ "upgradeName" ] = [==[augment_banks]==]

	table = objects [ 0x00000042 ]
	table [ "traits" ] = objects [ 0x00000043 ]

	table = objects [ 0x00000043 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000044 ]
	table [ "upgradeParams" ] = objects [ 0x00000045 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000045 ]
	table [ "traits" ] = objects [ 0x00000046 ]

	table = objects [ 0x00000046 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000047 ]
	table [ "upgradeParams" ] = objects [ 0x00000048 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x00000048 ]
	table [ "traits" ] = objects [ 0x00000049 ]

	table = objects [ 0x00000049 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000004A ]
	table [ "upgradeParams" ] = objects [ 0x0000004B ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x0000004B ]
	table [ "traits" ] = objects [ 0x0000004C ]

	table = objects [ 0x0000004C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000004D ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x0000004E ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x0000004F ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x00000050 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x00000051 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x00000052 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x00000053 ]
	table [ 1 ]	= objects [ 0x00000054 ]
	table [ 2 ]	= objects [ 0x00000055 ]
	table [ 3 ]	= objects [ 0x00000056 ]
	table [ 4 ]	= objects [ 0x00000057 ]

	table = objects [ 0x00000054 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000055 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000056 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000057 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000058 ]
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x00000059 ]
	table [ "id" ] = 1001
	table [ "skills" ] = objects [ 0x0000006D ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000059 ]
	table [ 1 ]	= objects [ 0x0000005A ]
	table [ 2 ]	= objects [ 0x0000005D ]
	table [ 3 ]	= objects [ 0x00000060 ]
	table [ 4 ]	= objects [ 0x00000063 ]
	table [ 5 ]	= objects [ 0x00000066 ]
	table [ 6 ]	= objects [ 0x00000067 ]
	table [ 7 ]	= [==[augmentUpgradeSlot]==]
	table [ 8 ]	= [==[augmentUpgradeSlot]==]
	table [ 9 ]	= objects [ 0x00000068 ]
	table [ 10 ]	= objects [ 0x00000069 ]
	table [ 11 ]	= objects [ 0x0000006A ]
	table [ 12 ]	= objects [ 0x0000006B ]
	table [ 13 ]	= objects [ 0x0000006C ]

	table = objects [ 0x0000005A ]
	table [ "upgradeParams" ] = objects [ 0x0000005B ]
	table [ "upgradeName" ] = [==[augment_particle_envelope]==]

	table = objects [ 0x0000005B ]
	table [ "traits" ] = objects [ 0x0000005C ]

	table = objects [ 0x0000005C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000005D ]
	table [ "upgradeParams" ] = objects [ 0x0000005E ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x0000005E ]
	table [ "traits" ] = objects [ 0x0000005F ]

	table = objects [ 0x0000005F ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000060 ]
	table [ "upgradeParams" ] = objects [ 0x00000061 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x00000061 ]
	table [ "traits" ] = objects [ 0x00000062 ]

	table = objects [ 0x00000062 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000063 ]
	table [ "upgradeParams" ] = objects [ 0x00000064 ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x00000064 ]
	table [ "traits" ] = objects [ 0x00000065 ]

	table = objects [ 0x00000065 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000066 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000067 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000068 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000069 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x0000006A ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x0000006B ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x0000006C ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x0000006D ]
	table [ 1 ]	= objects [ 0x0000006E ]
	table [ 2 ]	= objects [ 0x0000006F ]
	table [ 3 ]	= objects [ 0x00000070 ]
	table [ 4 ]	= objects [ 0x00000071 ]

	table = objects [ 0x0000006E ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x0000006F ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000070 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000071 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000072 ]
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x00000073 ]
	table [ "id" ] = 6
	table [ "skills" ] = objects [ 0x00000087 ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000073 ]
	table [ 1 ]	= objects [ 0x00000074 ]
	table [ 2 ]	= objects [ 0x00000077 ]
	table [ 3 ]	= objects [ 0x0000007A ]
	table [ 4 ]	= objects [ 0x0000007D ]
	table [ 5 ]	= objects [ 0x00000080 ]
	table [ 6 ]	= objects [ 0x00000083 ]
	table [ 7 ]	= objects [ 0x00000084 ]
	table [ 8 ]	= [==[augmentUpgradeSlot]==]
	table [ 9 ]	= [==[augmentUpgradeSlot]==]
	table [ 10 ]	= objects [ 0x00000085 ]
	table [ 11 ]	= objects [ 0x00000086 ]

	table = objects [ 0x00000074 ]
	table [ "upgradeParams" ] = objects [ 0x00000075 ]
	table [ "upgradeName" ] = [==[augment_nika]==]

	table = objects [ 0x00000075 ]
	table [ "traits" ] = objects [ 0x00000076 ]

	table = objects [ 0x00000076 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000077 ]
	table [ "upgradeParams" ] = objects [ 0x00000078 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000078 ]
	table [ "traits" ] = objects [ 0x00000079 ]

	table = objects [ 0x00000079 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000007A ]
	table [ "upgradeParams" ] = objects [ 0x0000007B ]
	table [ "upgradeName" ] = [==[augment_anatomy_analysis]==]

	table = objects [ 0x0000007B ]
	table [ "traits" ] = objects [ 0x0000007C ]

	table = objects [ 0x0000007C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000007D ]
	table [ "upgradeParams" ] = objects [ 0x0000007E ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x0000007E ]
	table [ "traits" ] = objects [ 0x0000007F ]

	table = objects [ 0x0000007F ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000080 ]
	table [ "upgradeParams" ] = objects [ 0x00000081 ]
	table [ "upgradeName" ] = [==[item_tag_pistol]==]

	table = objects [ 0x00000081 ]
	table [ "traits" ] = objects [ 0x00000082 ]

	table = objects [ 0x00000082 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000083 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000084 ]
	table [ "upgradeName" ] = [==[item_laptop_3]==]

	table = objects [ 0x00000085 ]
	table [ "upgradeName" ] = [==[item_transport_beacon]==]

	table = objects [ 0x00000086 ]
	table [ "upgradeName" ] = [==[item_laptop_3]==]

	table = objects [ 0x00000087 ]
	table [ 1 ]	= objects [ 0x00000088 ]
	table [ 2 ]	= objects [ 0x00000089 ]
	table [ 3 ]	= objects [ 0x0000008A ]
	table [ 4 ]	= objects [ 0x0000008B ]

	table = objects [ 0x00000088 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000089 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000008A ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000008B ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x0000008C ]
	table [ "firewallMultiplier" ] = 2
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = false
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 99
	table [ "spawnTable" ] = [==[MORE]==]
	table [ "alarmRaisedOnKO" ] = true
	table [ "maxHours" ] = math.huge
	table [ "beginnerPatrols" ] = false
	table [ "drawInterestPoints" ] = false
	table [ "savescumming" ] = false
	table [ "powerPerLevel" ] = 10
	table [ "alarmMultiplier" ] = 1
	table [ "hideMapDestinations" ] = false
	table [ "startingCredits" ] = 500
	table [ "safesPerLevel" ] = 5
	table [ "koDuration" ] = 0
	table [ "meleeFromFront" ] = false
	table [ "enabledDLC" ] = objects [ 0x0000008D ]
	table [ "timeAttack" ] = 0
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "startingPower" ] = 5
	table [ "alarmTypes" ] = [==[NORMAL]==]

	table = objects [ 0x0000008D ]
	table [ "dlc1" ] = objects [ 0x0000008E ]

	table = objects [ 0x0000008E ]
	table [ "enabled" ] = true
	table [ "name" ] = [==[Contingency Plan]==]
	table [ "options" ] = objects [ 0x0000008F ]
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]

	table = objects [ 0x0000008F ]
	table [ "programs" ] = objects [ 0x00000090 ]
	table [ "guards" ] = objects [ 0x00000091 ]
	table [ "extended_endless" ] = objects [ 0x00000092 ]
	table [ "extended_campaign" ] = objects [ 0x00000093 ]
	table [ "endless_mid_mission" ] = objects [ 0x00000094 ]
	table [ "daemons" ] = objects [ 0x00000095 ]
	table [ "agents" ] = objects [ 0x00000096 ]
	table [ "sidemissions" ] = objects [ 0x00000097 ]

	table = objects [ 0x00000090 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000091 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000092 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000093 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000094 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000095 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000096 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000097 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000098 ]
	table [ "mapLocation" ] = 35
	table [ "difficulty" ] = 16
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[security]==]

	table = objects [ 0x00000099 ]
	table [ "advancedAlarm" ] = true
	table [ "needPowerCells" ] = objects [ 0x0000009A ]

	table = objects [ 0x0000009A ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x0000009B ]
	table [ 1 ]	= objects [ 0x0000009C ]
	table [ 2 ]	= objects [ 0x0000009D ]
	table [ 3 ]	= objects [ 0x0000009E ]
	table [ 4 ]	= objects [ 0x0000009F ]
	table [ 5 ]	= objects [ 0x000000A0 ]
	table [ 6 ]	= objects [ 0x000000A1 ]
	table [ 7 ]	= objects [ 0x000000A2 ]
	table [ 8 ]	= objects [ 0x000000A3 ]
	table [ 9 ]	= objects [ 0x000000A4 ]
	table [ 10 ]	= objects [ 0x000000A5 ]
	table [ 11 ]	= objects [ 0x000000A6 ]
	table [ 12 ]	= objects [ 0x000000A7 ]
	table [ 13 ]	= objects [ 0x000000A8 ]
	table [ 14 ]	= objects [ 0x000000A9 ]

	table = objects [ 0x0000009C ]
	table [ "mapLocation" ] = 52
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[detention_centre]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x0000009D ]
	table [ "difficulty" ] = 17
	table [ "name" ] = [==[executive_terminals]==]
	table [ "random_idx" ] = 2
	table [ "mapLocation" ] = 14

	table = objects [ 0x0000009E ]
	table [ "mapLocation" ] = 4
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[server_farm]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x0000009F ]
	table [ "mapLocation" ] = 23
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[executive_terminals]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x000000A0 ]
	table [ "mapLocation" ] = 44
	table [ "name" ] = [==[detention_centre]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x000000A1 ]
	table [ "mapLocation" ] = 6
	table [ "name" ] = [==[vault]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x000000A2 ]
	table [ "difficulty" ] = 16
	table [ "name" ] = [==[ceo_office]==]
	table [ "random_idx" ] = 1
	table [ "mapLocation" ] = 29

	table = objects [ 0x000000A3 ]
	table [ "difficulty" ] = 16
	table [ "name" ] = [==[vault]==]
	table [ "random_idx" ] = 2
	table [ "mapLocation" ] = 16

	table = objects [ 0x000000A4 ]
	table [ "mapLocation" ] = 8
	table [ "name" ] = [==[server_farm]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x000000A5 ]
	table [ "mapLocation" ] = 5
	table [ "name" ] = [==[cyberlab]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x000000A6 ]
	table [ "mapLocation" ] = 45
	table [ "name" ] = [==[cyberlab]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x000000A7 ]
	table [ "difficulty" ] = 16
	table [ "name" ] = [==[ceo_office]==]
	table [ "mapLocation" ] = 40

	table = objects [ 0x000000A8 ]
	table [ "mapLocation" ] = 39
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x000000A9 ]
	table [ "mapLocation" ] = 36
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x000000AA ]
	table [ "currentDay" ] = 0
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "miniserversSeen" ] = 0
	table [ "preMissionNetWorth" ] = 4300
	table [ "previousDay" ] = -1
	table [ "uiMemento" ] = objects [ 0x000000AB ]
	table [ "missionTotal" ] = 1
	table [ "agency" ] = objects [ 0x000000AD ]
	table [ "hours" ] = 0
	table [ "difficultyOptions" ] = objects [ 0x000000C9 ]
	table [ "campaignEvents" ] = objects [ 0x000000D5 ]
	table [ "location" ] = 23
	table [ "missionVersion" ] = [==[0.17.18]==]
	table [ "missionCount" ] = 0
	table [ "missionParams" ] = objects [ 0x000000F5 ]
	table [ "missionsPlayedThisDay" ] = 0
	table [ "situation" ] = objects [ 0x000000F6 ]
	table [ "missionEvents" ] = objects [ 0x000000F7 ]
	table [ "creation_time" ] = 1561198526
	table [ "save_time" ] = 1561198957
	table [ "campaignDifficulty" ] = 3
	table [ "version" ] = [==[0.17.18]==]
	table [ "seed" ] = 2971242240
	table [ "situations" ] = objects [ 0x000000F8 ]
	table [ "sim_history" ] = [==[local _ = {}
_[1]={}
_[2]={}
_[2][1]=2
_[3]={}
_[3]["\101\118\101\110\116\068\097\116\097"]=false
_[3]["\117\105\069\118\101\110\116"]=1
_[2][2]=_[3]
_[2]["\099\114\099"]=3672161169722
_[2]["\110\097\109\101"]="\116\114\105\103\103\101\114\065\099\116\105\111\110"
_[2]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][1]=_[2]
_[4]={}
_[4][1]=2
_[5]={}
_[5]["\101\118\101\110\116\068\097\116\097"]=1003
_[5]["\117\105\069\118\101\110\116"]=2
_[4][2]=_[5]
_[4]["\099\114\099"]=3672161169722
_[4]["\110\097\109\101"]="\116\114\105\103\103\101\114\065\099\116\105\111\110"
_[4]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][2]=_[4]
_[6]={}
_[6][1]=1002
_[6][2]=1002
_[6][3]=1
_[6]["\099\114\099"]=3672161169722
_[6]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[6]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][3]=_[6]
_[7]={}
_[7][1]=1003
_[7][2]=1003
_[7][3]=3
_[7][4]=1010
_[7]["\099\114\099"]=3672161169722
_[7]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[7]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][4]=_[7]
_[8]={}
_[8][1]=1003
_[8][2]=1003
_[8][3]=3
_[8][4]=1017
_[8]["\099\114\099"]=3672161169722
_[8]["\110\097\109\101"]="\097\098\105\108\105\116\121\065\099\116\105\111\110"
_[8]["\112\108\097\121\101\114\073\110\100\101\120"]=2
_[1][5]=_[8]
return _[1]]==]
	table [ "play_t" ] = 126
	table [ "incognitaLevel" ] = 0

	table = objects [ 0x000000AB ]
	table [ "cameraState" ] = objects [ 0x000000AC ]
	table [ "selectedUnitID" ] = 1003

	table = objects [ 0x000000AC ]
	table [ "targetZ" ] = 0.00018310546511202
	table [ "targetX" ] = -177.04494476318
	table [ "orientation" ] = 0
	table [ "targetZoom" ] = 0.6561
	table [ "targetY" ] = -410.73002624512

	table = objects [ 0x000000AD ]
	table [ "nextID" ] = 100
	table [ "unitDefs" ] = objects [ 0x000000AE ]
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "unitDefsPotential" ] = objects [ 0x000000B3 ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 10
	table [ "startLocation" ] = 23
	table [ "abilities" ] = objects [ 0x000000C8 ]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 500

	table = objects [ 0x000000AE ]
	table [ 1 ]	= objects [ 0x000000AF ]
	table [ 2 ]	= objects [ 0x000000B1 ]

	table = objects [ 0x000000AF ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x000000B0 ]

	table = objects [ 0x000000B0 ]
	table [ 1 ]	= [==[augment_international_v1]==]
	table [ 2 ]	= [==[item_tazer]==]

	table = objects [ 0x000000B1 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000000B2 ]

	table = objects [ 0x000000B2 ]
	table [ 1 ]	= [==[augment_tony]==]
	table [ 2 ]	= [==[item_tazer]==]
	table [ 3 ]	= [==[item_shocktrap_tony]==]

	table = objects [ 0x000000B3 ]
	table [ 1 ]	= objects [ 0x000000B4 ]
	table [ 2 ]	= objects [ 0x000000B6 ]
	table [ 3 ]	= objects [ 0x000000B8 ]
	table [ 4 ]	= objects [ 0x000000BA ]
	table [ 5 ]	= objects [ 0x000000BC ]
	table [ 6 ]	= objects [ 0x000000BE ]
	table [ 7 ]	= objects [ 0x000000C0 ]
	table [ 8 ]	= objects [ 0x000000C2 ]
	table [ 9 ]	= objects [ 0x000000C4 ]
	table [ 10 ]	= objects [ 0x000000C6 ]

	table = objects [ 0x000000B4 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000000B5 ]

	table = objects [ 0x000000B5 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x000000B6 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000000B7 ]

	table = objects [ 0x000000B7 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x000000B8 ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x000000B9 ]

	table = objects [ 0x000000B9 ]
	table [ 1 ]	= [==[augment_banks]==]

	table = objects [ 0x000000BA ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000000BB ]

	table = objects [ 0x000000BB ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x000000BC ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x000000BD ]

	table = objects [ 0x000000BD ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x000000BE ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x000000BF ]

	table = objects [ 0x000000BF ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x000000C0 ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x000000C1 ]

	table = objects [ 0x000000C1 ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x000000C2 ]
	table [ "id" ] = 1001
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x000000C3 ]

	table = objects [ 0x000000C3 ]
	table [ 1 ]	= [==[augment_particle_envelope]==]
	table [ 2 ]	= [==[item_transport_beacon]==]

	table = objects [ 0x000000C4 ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x000000C5 ]

	table = objects [ 0x000000C5 ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x000000C6 ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x000000C7 ]

	table = objects [ 0x000000C7 ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x000000C8 ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_1]==]

	table = objects [ 0x000000C9 ]
	table [ "firewallMultiplier" ] = 2
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 0
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "enabledDLC" ] = objects [ 0x000000CA ]
	table [ "drawInterestPoints" ] = false
	table [ "savescumming" ] = false
	table [ "powerPerLevel" ] = 10
	table [ "alarmMultiplier" ] = 1
	table [ "safesPerLevel" ] = 5
	table [ "meleeFromFront" ] = true
	table [ "hideMapDestinations" ] = false
	table [ "beginnerPatrols" ] = false
	table [ "startingCredits" ] = 500
	table [ "koDuration" ] = 0
	table [ "timeAttack" ] = 0
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "startingPower" ] = 10
	table [ "alarmTypes" ] = [==[NORMAL]==]

	table = objects [ 0x000000CA ]
	table [ "dlc1" ] = objects [ 0x000000CB ]

	table = objects [ 0x000000CB ]
	table [ "enabled" ] = true
	table [ "name" ] = [==[Contingency Plan]==]
	table [ "options" ] = objects [ 0x000000CC ]
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]

	table = objects [ 0x000000CC ]
	table [ "programs" ] = objects [ 0x000000CD ]
	table [ "guards" ] = objects [ 0x000000CE ]
	table [ "extended_endless" ] = objects [ 0x000000CF ]
	table [ "extended_campaign" ] = objects [ 0x000000D0 ]
	table [ "endless_mid_mission" ] = objects [ 0x000000D1 ]
	table [ "daemons" ] = objects [ 0x000000D2 ]
	table [ "sidemissions" ] = objects [ 0x000000D3 ]
	table [ "agents" ] = objects [ 0x000000D4 ]

	table = objects [ 0x000000CD ]
	table [ "enabled" ] = true

	table = objects [ 0x000000CE ]
	table [ "enabled" ] = true

	table = objects [ 0x000000CF ]
	table [ "enabled" ] = true

	table = objects [ 0x000000D0 ]
	table [ "enabled" ] = true

	table = objects [ 0x000000D1 ]
	table [ "enabled" ] = true

	table = objects [ 0x000000D2 ]
	table [ "enabled" ] = true

	table = objects [ 0x000000D3 ]
	table [ "enabled" ] = true

	table = objects [ 0x000000D4 ]
	table [ "enabled" ] = true

	table = objects [ 0x000000D5 ]
	table [ 1 ]	= objects [ 0x000000D6 ]
	table [ 2 ]	= objects [ 0x000000D8 ]
	table [ 3 ]	= objects [ 0x000000DC ]
	table [ 4 ]	= objects [ 0x000000DD ]
	table [ 5 ]	= objects [ 0x000000DF ]
	table [ 6 ]	= objects [ 0x000000E0 ]
	table [ 7 ]	= objects [ 0x000000E2 ]
	table [ 8 ]	= objects [ 0x000000E3 ]
	table [ 9 ]	= objects [ 0x000000E4 ]
	table [ 10 ]	= objects [ 0x000000E6 ]
	table [ 11 ]	= objects [ 0x000000E9 ]
	table [ 12 ]	= objects [ 0x000000EB ]
	table [ 13 ]	= objects [ 0x000000ED ]
	table [ 14 ]	= objects [ 0x000000EF ]

	table = objects [ 0x000000D6 ]
	table [ "data" ] = objects [ 0x000000D7 ]
	table [ "eventType" ] = 4

	table = objects [ 0x000000D7 ]
	table [ "value" ] = true
	table [ "hours" ] = 288
	table [ "param" ] = [==[advanced_scanners]==]

	table = objects [ 0x000000D8 ]
	table [ "hours" ] = 288
	table [ "data" ] = objects [ 0x000000D9 ]
	table [ "eventType" ] = 11

	table = objects [ 0x000000D9 ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x000000DA ]

	table = objects [ 0x000000DA ]
	table [ 1 ]	= objects [ 0x000000DB ]

	table = objects [ 0x000000DB ]
	table [ "text" ] = [==[Caution. Omni corp has upgraded all Enforcer units with XL-5 Scan Grenades. As well as scanning, the XL-5 emits a disruptive field that disables cloaking and Hologram Technology.]==]
	table [ "title" ] = [==[ADVANCED SCAN GRENADES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/advanced_scan_grenades.png]==]

	table = objects [ 0x000000DC ]
	table [ "day" ] = 4
	table [ "eventType" ] = 13
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000000DD ]
	table [ "eventType" ] = 1
	table [ "data" ] = objects [ 0x000000DE ]

	table = objects [ 0x000000DE ]
	table [ "name" ] = [==[mid_1]==]

	table = objects [ 0x000000DF ]
	table [ "data" ] = 72
	table [ "eventType" ] = 2
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000000E0 ]
	table [ "data" ] = objects [ 0x000000E1 ]
	table [ "eventType" ] = 3
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000000E1 ]
	table [ "mission" ] = [==[mid_2]==]
	table [ "corp" ] = [==[omni2]==]

	table = objects [ 0x000000E2 ]
	table [ "eventType" ] = 6
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000000E3 ]
	table [ "data" ] = [==[post_mid_]==]
	table [ "eventType" ] = 7
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000000E4 ]
	table [ "data" ] = objects [ 0x000000E5 ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000000E5 ]
	table [ "param" ] = [==[advancedAlarm]==]

	table = objects [ 0x000000E6 ]
	table [ "data" ] = objects [ 0x000000E7 ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000000E7 ]
	table [ "value" ] = objects [ 0x000000E8 ]
	table [ "param" ] = [==[needPowerCells]==]

	table = objects [ 0x000000E8 ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x000000E9 ]
	table [ "data" ] = objects [ 0x000000EA ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000000EA ]
	table [ "agency" ] = true
	table [ "value" ] = 1
	table [ "param" ] = [==[extraPrograms]==]

	table = objects [ 0x000000EB ]
	table [ "data" ] = objects [ 0x000000EC ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000000EC ]
	table [ "value" ] = 0
	table [ "param" ] = [==[incognitaLevel]==]
	table [ "editCampaign" ] = true

	table = objects [ 0x000000ED ]
	table [ "data" ] = objects [ 0x000000EE ]
	table [ "eventType" ] = 9
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000000EE ]
	table [ "removeMission" ] = [==[mid_2]==]
	table [ "agent" ] = 100

	table = objects [ 0x000000EF ]
	table [ "data" ] = objects [ 0x000000F0 ]
	table [ "eventType" ] = 11
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000000F0 ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x000000F1 ]

	table = objects [ 0x000000F1 ]
	table [ 1 ]	= objects [ 0x000000F2 ]
	table [ 2 ]	= objects [ 0x000000F3 ]
	table [ 3 ]	= objects [ 0x000000F4 ]

	table = objects [ 0x000000F2 ]
	table [ "text" ] = [==[The corporations have increased their response to our incursions. Expect higher resistance as the alarm levels increases.]==]
	table [ "title" ] = [==[ADVANCED ALARM STAGES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/new_alarm.png]==]

	table = objects [ 0x000000F3 ]
	table [ "text" ] = [==[Incognita's new portable home consumes a lot of power. You will need to find and bring back a Universal Power Cell from each mission.]==]
	table [ "title" ] = [==[ACQUIRE UNIVERSAL POWER CELLS]==]
	table [ "img" ] = [==[gui/icons/item_icons/icon-power_cell.png]==]

	table = objects [ 0x000000F4 ]
	table [ "text" ] = [==[It's not all bad news. The Quantum Reservoir has increased Incognita's memory capacity. She has space to install an additional program.]==]
	table [ "title" ] = [==[INCREASED PROGRAM CAPACITY]==]
	table [ "img" ] = [==[gui/hud3/hud3_incognita_LG.png]==]

	table = objects [ 0x000000F5 ]
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x000000F6 ]
	table [ "mapLocation" ] = 15
	table [ "name" ] = [==[executive_terminals]==]
	table [ "difficulty" ] = 1

	table = objects [ 0x000000F7 ]

	table = objects [ 0x000000F8 ]

	table = objects [ 0x000000F9 ]
	table [ 1 ]	= objects [ 0x000000FA ]
	table [ 2 ]	= objects [ 0x000000FB ]
	table [ 3 ]	= objects [ 0x000000FC ]
	table [ 4 ]	= objects [ 0x000000FD ]
	table [ 5 ]	= objects [ 0x000000FE ]
	table [ 6 ]	= objects [ 0x000000FF ]
	table [ 7 ]	= objects [ 0x00000100 ]
	table [ 8 ]	= objects [ 0x00000101 ]
	table [ 9 ]	= objects [ 0x00000102 ]
	table [ 10 ]	= objects [ 0x00000103 ]
	table [ 11 ]	= objects [ 0x00000104 ]
	table [ 12 ]	= objects [ 0x00000105 ]

	table = objects [ 0x000000FA ]
	table [ "title" ] = [==[FROM Climb Up! Weekly, NOV 23, 2062]==]
	table [ "profileAnim" ] = [==[portraits/sharpshooter_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_003]==]
	table [ "file" ] = [==[MAGAZINE ARTICLE: Climb Up!]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[Mysterious Gentleman Makes Splash at Gala

    <c:62B3B3>There's a dirty little secret around the office here at Climb Up!. Something that all of us reporters know, but nobody says out loud. Well friends, I'm going to break the silence and fill you in: Corporate galas are DREADFULLY boring! Shock! Horror! But wait - hear me out!

    Yes, the food is great. Yes, you get to rub shoulders with the most powerful and exciting people in the world. And yes, you look fantastic while doing it. But at what cost? I'll tell you: waiting.

    The gala itself might start at 1700, but us V not IPs won't be there for that. We're still stuck in the security line. And unless the boss sprung for expedited processing (she never does), we'll be there FOREVER. Eventually, we get through, just in time for speeches. And those speeches are LONG. We only report the juicy parts to you, dear reader. For every gaffe or wardrobe malfunction you read about, we've had to sit through literal HOURS of earnings reports and org talks. Ugh.
    
    Finally, the meet and greet starts. That's the good part, where we get to get up-close and personal with the movers and shakers, and ask them all of the hard-hitting questions that our readers demand. Most of the time we get fed the usual lines, but occasionally we do catch a good nugget, and that's the only thing that makes the job worth it.        
    
    Which brings me to this: I caught QUITE the nugget at the K&O quarterly last night. I was talking to the new Regional Manager for Strategic Acquisitions, Gunnar Flom, about his choice of sportcoat when I caught a literal NUGGET of his BRAIN with my FACE!
    
    I guess that part of his brain was important, because Gunnar flopped over and was dead before he hit the ground. The room went crazy at that point, with security going for their weapons and executives hitting the deck. I was still wiping bits of Gunnar off of my face when a handsome gentleman in a pristine suit walked calmly out onto the dance floor. He held an assassin's license in one hand, and a contract for Gunnar in the other.
    
    The mystery man's documents checked out, and the party went on. He called himself “Shalem 11” and let me tell you, he is one smooth operator! I got a brief sit-down with the man himself, which we've published in the exclusive section of the site. Afterwards he bought me a drink and lent me a handkerchief to get the rest of the Gunnar out of my hair. What a gentleman!
    
    So thank you, Shalem 11, for making this one reporter's evening just a little more bearable!</>]==]

	table = objects [ 0x000000FB ]
	table [ "title" ] = [==[K&O Notice of Termination]==]
	table [ "profileAnim" ] = [==[portraits/stealth_guy_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_001]==]
	table [ "file" ] = [==[NOTICE OF TERMINATION]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[K&O REGIONAL BRANCH 327 OFFICIAL INTERNAL COMMUNICATION #4569823

Subject:  <c:62B3B3>Termination of Brian Deckard</>
 <c:62B3B3>Date: April 27, 2064</>

Author:  <c:62B3B3>Matthias Schmitt, Director of Human Resources, Greater Los Angeles Economic Zone

We regret to inform you that your employment contract with Kelfried & Odin International (hereafter referred to as 'K&O')  is terminated immediately and with prejudice. This action is pursuant to the schedule of penalties and recommendations laid out in previous disciplinary notices (refs #4568362 and #4569501) and numerous documented verbal warnings.

Specifically, you are in violation of the following sections of the employee code of conduct:</>
    32.6.1  <c:62B3B3>Intoxication While On-Duty</>
    11.3.5  <c:62B3B3>Appropriate Workplace Language</>
    13.2.8  <c:62B3B3>Storage and Maintenance of Company Firearms</>
    14.3.2  <c:62B3B3>Personal Appearance / Grooming

Since this termination is executed 'for cause', you are not entitled to a severance package, and are barred from all future employment with K&O, its subsidiaries, clients, and suppliers. You are required to return all corporate property and product under your control, including those portions of your cerebellum containing protected K&O trade secrets and operational knowledge. You may alternately submit to a certified neural redaction procedure in lieu of extraction, but you will be responsible for all expenses incurred.

Yours in commerce,

Matthias Schmitt</>]==]

	table = objects [ 0x000000FC ]
	table [ "title" ] = [==[LETTER TO THE EDITOR]==]
	table [ "profileAnim" ] = [==[portraits/lady_tech_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_002]==]
	table [ "file" ] = [==[MAGAZINE ARTICLE: International Worker]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[From the letters section of The International Worker
Vol 52, Issue 5, May 1, 2060

<c:62B3B3>To the editorial collective,

     I have been an avid reader of the International Worker for many years now. I have always looked forward to the latest issue, and while I have had minor differences of opinion with you in the past, I fear that my relationship with your publication may soon be coming to an end. I can not in good conscience support counter-revolutionary positions, even when they come from those whom I consider my allies.

     I am, of course, referring to your staff editorial in issue 4, "A Time for Compromise", wherein you argue for concessions to be made in the face of the San Francisco accord. This position can, at best, be seen as a literal 'slap in the face' to those of us in the Movement working for change, and at worst, as a total capitulation of our shared values.

     You claim that the recognition of corporate primacy is no different than the age-old primacy of the nation-state, and as such, it should not be seen as a meaningful distinction when discussing matters of praxis. You state that the Movement should offer to engage in discussion with the Corporate world, lest we be left out of the new power structure entirely. You state that it is better to bend and receive a small benefit, than to hold strong and receive none.

     I counter that there should be no discussion in the first place, only action. The owners of capital have proven time and time again that they will not commit to dialog in good faith with the producers of labour. It matters not to the oppressed of the world if the engine of their oppression is commanded by a president or by a CEO, they are oppressed either way.

     The forces of capital have spent seven years fighting against themselves. If anything, now is the time for us to strike back, when they are at their weakest. If we hesitate, or attempt to negotiate with this new (or shall I say old) power structure, we will only be legitimizing our own oppressors.

     I, for one, will not be supporting this publication again until you issue a full retraction. If this does not happen, the Movement will be worse off for having lost what was once a strong voice for solidarity, and it will be the fault of the current editorial collective.

For shame.
Maria Valdez</>]==]

	table = objects [ 0x000000FD ]
	table [ "title" ] = [==[INTERVIEW TRANSCRIPT]==]
	table [ "profileAnim" ] = [==[portraits/lady_sharpshooter_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_006]==]
	table [ "file" ] = [==[INTERVIEW TRANSCRIPT
Nika Muratova]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[Nika Muratova Final Interview Transcript
Aug 5, 2070

Central: <c:62B3B3>Tell me again about the final incident at the Popov Estate. The one that led to your termination.</>

<c:F48011>Muratova:</> <c:62B3B3>We were attacked by a hostile takeover force. It was night. The attack was successfully repelled, but my employer suffered from complications.</>

Central: <c:62B3B3>Complications? What exactly does that mean?</>

<c:F48011>Muratova:</> <c:62B3B3>He did not survive.</>

Central: <c:62B3B3>Can you elaborate upon that?</>

<c:F48011>Muratova:</> <c:62B3B3>I was engaging the final two attackers in the doorway of the safe room. My employer was taking shelter behind a table. I had just neutralized one assailant by severing her right arm at the shoulder with a loop of nanofibre. The final assailant was momentarily distracted by this action, so I removed two flash grenades from his belt, primed them, and inserted them under his helmet visor. I issued a verbal warning to my employer to close his eyes. He did not hear it clearly. He looked over the table to request clarification just as the grenades activated in my hands. He suffered a massive coronary incident and died instantly.</>

Central: <c:62B3B3>From the flash?</>

<c:F48011>Muratova:</> <c:62B3B3>He was old. Over one hundred years of age. His death was regrettable but inevitable.</>

Central: <c:62B3B3>I see. One more clarification. How many attackers were there in total?</>

<c:F48011>Muratova:</> <c:62B3B3>Approximately two dozen.</>

Central: <c:62B3B3>Approximately?</>

<c:F48011>Muratova:</> <c:62B3B3>It was hard to tell from the pieces that were left behind. Or not left behind, in many cases. That estimate is from a DNA analysis. Of the... residues.</>

Central: <c:62B3B3>Thank you, Ms Muratova. I think we can make use of your skillset. Welcome to Invisible, Inc.</>]==]

	table = objects [ 0x000000FE ]
	table [ "title" ] = [==[K&O REHABILITATION REPORT]==]
	table [ "profileAnim" ] = [==[portraits/dr_tony_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_005]==]
	table [ "file" ] = [==[K&O REHABILITATION REPORT]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[K&O INTER-OFFICE CORRECTIONAL SERVICE
REHABILITATION REPORT

DETAINEE:
	<c:62B3B3>Tony Xu</>

CHARGES:
 	<c:62B3B3>Unauthorized Access to Secured System
 	Tampering / Vandalism of a Virtual Asset
	XXX XXX an undisclosed XXXXXXXX
	Trafficking of a Class Three Restricted Program</>

SENTENCE:
	<c:62B3B3>Datasphere annihilation, commuted to XXXXXXXXX</>

STATUS:
	<c:62B3B3>Incarcerated in Holm Correctional Facility and Work Center
	5 years, 3 months served at time of report</>

CASE HISTORY:
	<c:62B3B3>Tony Xu was apprehended conducting an illegal intrusion on a top-secret K&O data warehouse on 07.13.2065. Extraction was performed by a response team that was stationed in the area after several similar infiltration events. The target's location was outside of the K&O charter territory, so extradition was only made possible through a reciprocal deal with a foreign company. Special consideration was made for the apprehension of the subject, given the sensitive nature of the data that was believed to have been taken during previous events. The cost for the entire operation, including those incurred by a thorough post-event data audit, exceed $32000000.

	Post-extraction, it became clear that the target was not working for a larger corporate entity, as was assumed. It also became clear that the target was not interested in making financial gain from the theft or alteration acts that were performed, and in fact seemed oblivious to the obvious economic impact potential of his infraction.

	The usual punishment for a data-centric crime of this economic magnitude would be a total datasphere annihilation, wherein the target is rendered physically incapable of using a neuro-data interface. Upon sentencing, the target offered to XXXXXXXX and XXXX in XXXX for XXXX. The presiding arbitrator agreed to the terms, and the target was allowed to work off the balance of his debt by XXXXXXXXXXXXX while in custody.</>

RECOMMENDATION:
	<c:62B3B3>As of this report, the target's account has been balanced. As per his contract, we have no choice other than to release him. Further monitoring is recommended, however, and any pretense for a further apprehension should be acted upon immediately.</>]==]

	table = objects [ 0x000000FF ]
	table [ "title" ] = [==[ONLINE REVIEW: "The Istanbul Four" (2070)]==]
	table [ "profileAnim" ] = [==[portraits/prism_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_008]==]
	table [ "file" ] = [==["The Istanbul Four (2070)"]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[    <c:62B3B3>It's easy to get jaded in this business. I watch A LOT of holovids - entire days spent immersed in the worst dreck pumped out by the 'woods -  and it's only through the generous application of (legal, I swear!) stims that I get through it. Have you ever tried the senso The Wise Room while chemically un-assisted? I wouldn't recommend it.

     But sometimes, a new 'vid comes out that reminds me why I became a reviewer in the first place. A 'vid that reaffirms my belief that holovids are the pre-eminent art form of the 21st century, and something worthy of study and critique. They don't come often, but "The Istanbul Four" is one one of those 'vids.

     First, a history lesson. The Istanbul Incident was one of the the pivotal turning points of the Resource Wars, back in 2057. Our Corps were trying to free themselves from the tyranny of national law, and they had almost succeeded. Most of the real fighting was over, but remnants of the old order were still hanging on, and preventing peace talks through desperate, terroristic attacks.

     One of the most deadly and dangerous groups, the PEIA, attempted to assassinate the members of the Joint Board of Directors during a secret planning meeting at the Istanbul Hotel. Long, boring story short, it looked like the PEIA was going to be successful, but they were thwarted at the last moment by a lone, heroic Plastec security detail.

     Now I know what you're thinking. We've all seen the news footage, heck - if you're of a certain age you may have even participated in the online execution of the captured agents. What more could possibly be said about the events of July 8, 2057?

     As it turns out, a lot. The Istanbul Four ignores the established narrative of the heroic defense of the Istanbul Hotel, and instead delves deep into the mindset of the monsters who planned and carried out the attacks. The audience hears, sees, and feels the experiences of the four PEIA agents as they plan the assassination, infiltrate the hotel, and are eventually defeated, captured and executed. It's chilling stuff!

     The real breakout performance of the piece is Esther Martins as the leader of the group, Olivia Gladstone. Martins is a rising young star in the 'Woods, and she's better known for comedic works, but with this role she proves that she has dramatic depth of a much more experienced actor. She manages to capture the essential, monstrous nature of a reviled historical figure without delving into mere caricature, and at times almost paints a sympathetic picture of Gladstone.

     She carries this nuanced portrayal all the way through to the execution scene, which is presented in a bravura 30 minute long uninterrupted point of view shot. As I said before, I've watched more 'vids than most people - even the weird stuff that you have to go to SubNet to get - but that scene is one of the only times that I've actually forgotten that it's only a simulation. It was with sweaty palms and a thumping heart that I pulled the goggles off, and I won't be forgetting that feeling any time soon.

     I give "The Istanbul Four" 4½ stars out of 4. This one is literally off the charts!</>]==]

	table = objects [ 0x00000100 ]
	table [ "title" ] = [==["THE DATA VAMPIRES" BY MATEI CERNAT]==]
	table [ "profileAnim" ] = [==[portraits/dracul_build]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_012]==]
	table [ "file" ] = [==[WRITING SAMPLE: Matei Cernat ]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[(Excerpt from chapter 13: Abby plugs in)		

	<c:62B3B3>Abby paused briefly under the streetlight, just long enough to feel raw, itchy revulsion well up under her skin. She stepped back into the shadows and the feeling slowly dissipated. She pulled her collar up around her neck and continued down the street.

	It was getting worse - she couldn't even handle the cold glow of an LED anymore. Direct exposure to a naked lightbulb was unbearable. Even through a solid meter of concrete wall it was enough to give her a tension headache. She hadn't seen the sun in weeks.

	There was no more denying it. She would have to hunt again.

	The first time had been so messy. So haphazard. She vowed that it wouldn't happen again, and blocked it from her memory. She wasn't capable of - of that. It must have just been a bad daydream; a waking nightmare born of stress and exhaustion and overwork. It wasn't real.

	But the hunger was real. It had been growing for days now. She had tried to keep it at bay through conventional means. It had worked at first. The local English import shop sold disgusting, factory-fresh blood pudding that stopped the worst of the cravings. But the hunger would always come back, each time a little stronger. Calling her to action. Taking over first her idle thoughts and then then her every thought.

	She escalated. Discount store rat jerky. Expensive, non-synth hamburgers at an all-night diner. Rare steak at an off-grid resto that she couldn't afford but didn't care. Bags of stolen plasma. A stray cat. Her own cat. Worse.

	This was all hard for someone who had been a strict vegetarian only weeks before. But she was a quick learner. At first the sight of blood made her nauseous. Then the thought of sight without blood made her nauseous.

	The photosensitivity got worse. She couldn't sleep at night, or even during the day. Her heart raced when she was sitting still, and her every sense was sharpened to a razor edge. It was as if her body was dumping the last of its energy straight into her nervous system and screaming “Hunt! Damn you! Hunt!” At last, she couldn't take it any more. She had to give in, or she would die. She could no longer deny her new nature.

	At the end of the street, she found a quiet alley. She ducked in, and pulled out her datapad. She scrolled through her contacts, and found the one she was looking for. She dialed. She could almost see the thin tendrils of electromagnetically coded datastream reaching out to her prey, Enticing it. Encircling it. Reeling it in for the kill.

	She was a hunter, and this was her net.</>]==]

	table = objects [ 0x00000101 ]
	table [ "title" ] = [==[TEXT DUMP OF SUBNET POST]==]
	table [ "profileAnim" ] = [==[portraits/robo_alex_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_007]==]
	table [ "file" ] = [==[TEXT DUMP OF SUBNET POST]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[Stream advertisement recovered Feb 16, 2059<c:F48011>

******************************************
!!!!!  ALEX SHARP - BOUNTY HUNTER  !!!!!!
******************************************

ATTENTION, CITIZENS OF THE K&O AND SANKAKU PACIFIC JOINT DEVELOPMENT REGION!

Do you have problems with:
        - Loan Non-payment
        - Interpersonal Conflict
        - Asset Recovery
        - Blocked Career Advancement
        - Asset Acquisition
        - Life's little annoyances

I am Alex Sharp, Professional Bounty Hunter. I am more than human. I have the skill, the augmentations, and the profit motive to make YOUR problems MY problems, and make them GO AWAY.

Did you know that you can solve your problems LEGALLY with VIOLENCE? The Unincorporated Personhood provisions of the San Francisco Accord allow for incorporated entities to override the natural rights of unincorporated entities when it can be proven that those rights represent an unfair impediment to profit.

As an incorporated, professional bounty hunter, my profit motive is getting RESULTS for YOU. With a a simple notarized invoice, I am entitled to act  practically without bounds in the pursuit of your interests!

I offer the following services:
        - Super-human strength, intelligence, and endurance
        - Extensive knowledge of modern combat and intimidation methods
        - Zero moral compunctions
        - Competitive Rates

Sometimes, it takes a superhuman to solve a human problem. Let me be your superhuman!

Contact Node</> 209.90.173.94 <c:F48011>with your target and payment information, and leave your problems to a professional! Offer not valid in Brisbane Autonomous Zone, the Singapore industrial exclusion area, or within 200K of the territories of the Hokkaido ReShogunate. Incorporated targets are valid, but additional fees may apply.</>]==]

	table = objects [ 0x00000102 ]
	table [ "title" ] = [==[PAMPHLET ARTIFACT, DUBLIN NUA]==]
	table [ "profileAnim" ] = [==[portraits/lady_stealth_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_004]==]
	table [ "file" ] = [==[PAMPHLET ARTIFACT, DUBLIN NUA]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[A TRUE FRIEND OF THE PEOPLE OF DUBLIN
( From a printed pamphlet found in ruined building in Dublin Nua during the Fall Siege)

<c:62B3B3>I'm not going to lie to you, good citizens of Dublin. We are in a bad spot. What began as a reasonable and well-tempered defense of our simple human rights has blossomed, through the sheer intransigence of our opposition, into full-throated rebellion. I know this wasn't what you signed up for at that fateful Citizens' Assembly back in March, but now that we find ourselves thrust onto the stage of history, we must continue to play our part.

At times like these it can be easy to lose our resolve. It's getting cold. It's getting dark. We're all getting hungry. You have all given so much to the cause, and it pains me to ask for more, but I have to do it anyway. Our very lives- and the lives and dreams of our children- depend upon it!

But all is not doom and gloom! These challenging times have brought out the best in our people. Take, as an illustrious example, the case of our own Jolie Murphy.

Jolie hasn't always made the best choices in her short life. She didn't have that luxury. She grew up under the hard rule of our corporate masters, and had to turn to a life of crime in order to survive. She stole from the corporates, and she got good at it. So good, in fact, that she got to live amongst them. And quite comfortably, I might add.

But when our trouble began, Jolie knew what was really happening. When the corporate media went on about riots and looting, she knew that our people were just fighting back against unjust sanctions meant to bring us to heel. She knows the game, and how it's rigged. She's been playing it all of her life.

When the siege was declared, she gave up the safety of exile, and came back to Dublin to help. And her vast fortune, stolen from those who stole it from us, came home with her. We're using that fortune now to buy weapons, and to buy food, and to keep the electricity buzzing and the gas flowing and to keep our people alive. All of this is possible because one of our own, a woman who's from this place, saw the value of what we are fighting for, and gave up her own comfort and her own needs to help us out.

And so with a little luck, we just might be able to hold out through the winter. And with a little more luck, that might raise enough hell to convince some corporate so-and-so that continued hostilities are an 'unprofitable endeavour'. And maybe, just maybe, with all the luck of the world, we might just win our freedom.

Slán go fóill!</>]==]

	table = objects [ 0x00000103 ]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "title" ] = [==[DEPROGRAMMING TRANSCRIPT]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_009]==]
	table [ "file" ] = [==[DEPROGRAMMING TRANSCRIPT]==]
	table [ "profileAnim" ] = [==[portraits/central_face]==]
	table [ "body" ] = [==[ArctuCo Security Detachment Office, Dec 23, 2043

<c:FAFD68>Interrogator:</>  <c:62B3B3>I'm going to ask you again. What is your name?</>

Subject:  <c:62B3B3>Ellen Ripley</>
<c:969696><sounds of electrical discharge, groaning></>

<c:FAFD68>Interrogator:</>  <c:62B3B3>I've seen that movie too. What is your name?</>

Subject:  <c:62B3B3>What's YOUR name, you piece of-</>
<c:969696><sounds of electrical discharge, groaning></>

<c:FAFD68>Interrogator:</>  <c:62B3B3>Let's try a different approach. Who are you working for?</>

Subject:  <c:62B3B3>I already told you, I'm a Regional Director of Acquisitions for FTM. I'm here to talk business with ArctuCo. We're looking to hire you for-</>
<c:969696><sounds of electrical discharge, groaning></>

<c:FAFD68>Interrogator:</>  <c:62B3B3>We've contacted FTM. Their negotiator went missing en-route to the meeting. You are an impostor. An impostor who was found nosing about in a restricted area.</>

Subject:  <c:62B3B3>I was looking for the bathroom. I took a wrong turn!</>
<c:969696>< silence ></>
<c:62B3B3>What, are you worried about your electricity bill all of a sudden?</>

<c:FAFD68>Interrogator:</>  <c:62B3B3>No. I can tell from your vital signs that your augmented nervous system is impervious to that level of electrical discharge. You can stop pretending to react now. It's insulting.</>

Subject:  <c:62B3B3>Alright. The charade was getting tiresome, anyway. Hand us a towel, will you?</>

<c:FAFD68>Interrogator:</>  <c:62B3B3>Please note that the subject has dropped her poor approximation of a midwestern American accent.</>

Subject:  <c:62B3B3>Poor approximation? I'll have you know that that 'poor approximation' got me past all but the last layer of your security. You really have no idea who you are dealing with here, do you?</>

<c:FAFD68>Interrogator:</>  <c:62B3B3>Oh we know exactly who you are, Ms. Gladstone. We just want you to confirm it for our records before we tear your mind apart piece by piece and send your gibbering leftover husk back to the PEIA as a warning.

Now. Let's begin again, shall we? But for real, this time.</>]==]

	table = objects [ 0x00000104 ]
	table [ "title" ] = [==[2050 AUGMENT GAMES TRANSCRIPT]==]
	table [ "profileAnim" ] = [==[portraits/rush_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_011]==]
	table [ "file" ] = [==[2050 AUGMENT GAMES TRANSCRIPT]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[TRANSCRIPT OF THE CLOSING CEREMONIES

<c:969696>viz: Long panning shot of crowd of Čapek stadium.</>

<c:FF8CFF>ANNOUNCER 1:</> <c:62B3B3>And with that, the 23rd annual Augmented Games comes to an end.</>

<c:FAFD68>ANNOUNCER 2:</> <c:62B3B3>It really was an amazing games, wasn't it?</>

<c:969696>viz: Interior mid-shot of two announcers at a long desk</>

<c:FF8CFF>ANNOUNCER 1:</> <c:62B3B3>It was. We saw some really impressive records set this time. The augletes are really pushing the boundaries of human performance on the field.</>

<c:FAFD68>ANNOUNCER 2:</> <c:62B3B3>They really are. The numbers are so impressive, but beyond those numbers, it's the stories, the human stories, that really stand out to me this time. There's one in particular-</>

<c:FF8CFF>ANNOUNCER 1:</> <c:62B3B3>I think I know who you're talking about.</>

<c:FAFD68>ANNOUNCER 2:</> <c:62B3B3>You do! Of course you do! She's all anyone is talking about.</>

<c:FF8CFF>ANNOUNCER 1:</> <c:62B3B3>Collette Phan!</>

<c:FAFD68>ANNOUNCER 2:</> <c:62B3B3>Or Rush to her fans! And she's picked up more than a few of those in the past 4 days.</>

<c:FF8CFF>ANNOUNCER 1:</> <c:62B3B3>That high-dive! It was unbelieveable. Do we have footage of that?</>

<c:969696>viz: Drone footage of a high-altitude stationary platform. Support techs wearing heavy flight suits  and breathing apparatuses are preparing equipment. They struggle to stay upright against high winds.</>

<c:FF8CFF>ANNOUNCER 1:</> <c:62B3B3>Here's the big arrival that captured, I mean, just captivated audiences worldwide.</>

<c:969696>viz: The platform's elevator doors open and Rush steps out, wearing a sleek swimsuit. A tech runs to her and offers a breathing apparatus, but she waves him away dismissively and then saunters up to the diving board.</>

<c:FAFD68>ANNOUNCER 2:</> <c:62B3B3>Look at that confidence! She's really taking her time to own that platform. You can almost hear the sponsorship deals rolling in.</>

<c:FF8CFF>ANNOUNCER 1:</> <c:62B3B3>Is she holding her breath? You can't breathe up there, can you?</>

<c:FAFD68>ANNOUNCER 2:</> <c:62B3B3>Well *I* couldn't, I can tell you that. <laughs></>

<c:FF8CFF>ANNOUNCER 1:</> <c:62B3B3>Wait, here's the best part, she's asking for the radio, see.. wait for it, she's got something to say.</>

<c:969696>viz: Rush, holding a microphone, glances over the edge and shrugs.</>

<c:F48011>RUSH:</> <c:62B3B3>Huh. I thought it would be higher.</>

<c:969696>viz: Rush tosses the mic back on the the platform, and casually steps into the void. Camera cuts back to the sports desk</>

<c:FAFD68>ANNOUNCER 2:</> <c:62B3B3>She got a perfect score across the board! She said THAT and then nailed it! Even the Sankaku judge had to give her a perfect 10. Unbelieveable!</>

<c:FF8CFF>ANNOUNCER 1:</> <c:62B3B3>And that wasn't her only event, can we see the 1000 meter dash, too?</>]==]

	table = objects [ 0x00000105 ]
	table [ "title" ] = [==[INTERCEPTED SUBNET CHAT LOG]==]
	table [ "profileAnim" ] = [==[portraits/monst3r_face]==]
	table [ "footerAuthor" ] = [==[Klei]==]
	table [ "footerName" ] = [==[Contingency Plan]==]
	table [ "id" ] = [==[ContigencyPlan_010]==]
	table [ "file" ] = [==[SUBNET CHAT LOG]==]
	table [ "footerIcon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "body" ] = [==[<c:F48011>Monst3r:</> <c:62B3B3>You've been moving into my territory again. Consider this a friendly reminder of our previous arrangements.</>

<c:FF8CFF>ShopCat:</> <c:62B3B3>But I have the softest of warez for sale. I must have access to the biggest number of willing humans to make business.</>

<c:F48011>Monst3r:</> <c:62B3B3>We agreed to stay out of each other's areas. You can sell your programs to as many 'willing humans' you want, so long as it's on your side of the globe, and not mine.</>

<c:FF8CFF>ShopCat:</> <c:62B3B3>Are you a willing human? Would you like to purchase some of my soft warez, willing human?</>

<c:F48011>Monst3r:</> <c:62B3B3>What? No. Are you even listening to me? I feel like we've had this conversation a hundred times before. I will sell my hardware within my territory, and you will sell your software within yours. I have arrangements with other distributors for software in my own back yard. You need to stay out.

This is all standard business practice, why is it so hard for you to understand?</>

<c:FF8CFF>ShopCat:</> <c:62B3B3>Perhaps this willing human has no need of soft warez. I have other things for sale. Would you like to purchase a premium quality gun of flurries?</>

<c:F48011>Monst3r:</> <c:62B3B3>Did you really just offer to sell me physical goods? Really? We've talked about that as well. If I catch you selling physical goods in my territory I will have no choice but to retaliate. Physically. With violence. Please don't make me do that. I have a reputation to keep up.</>

<c:FF8CFF>ShopCat:</> <c:62B3B3>I have offended the willing human. I am full of regret. Please tell me of a location and I will give for you a nice, fresh, dead mouse.</>

<c:F48011>Monst3r:</> <c:62B3B3>Sigh. And while we are discussing our arrangements, can you PLEASE stop pretending to be a damned cat? I get it. You're a cat. On the network. Ha ha bloody ha. I've heard better jokes generated via Markov chain.</>

<c:FF8CFF>ShopCat:</> <c:62B3B3>You have need of a Markov chain? I have the finest of Markov chains for sale. They are trained with the best of datas available on the net. What is your named price, willing human?</>

<c:F48011>Monst3r:</> <c:62B3B3>OK. This is going nowhere. Stay out of my damned territory you damned fake internet cat, or I will ruin you. Goodbye.</>
<c:969696>Monst3r disconnected</>

<c:FF8CFF>ShopCat:</> <c:62B3B3>Goodbye, willing human. Maybe you will buy some soft warez at a later time.</>]==]

	table = objects [ 0x00000106 ]
	table [ 1 ]	= objects [ 0x00000107 ]
	table [ 2 ]	= objects [ 0x000001B1 ]

	table = objects [ 0x00000107 ]
	table [ "customScriptIndex" ] = [==[post_mid_]==]
	table [ "currentDay" ] = 15
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "miniserversSeen" ] = 20
	table [ "play_t" ] = 58181470
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 14
	table [ "agency" ] = objects [ 0x00000108 ]
	table [ "hours" ] = 362
	table [ "monst3rInject" ] = false
	table [ "campaignEvents" ] = objects [ 0x0000018E ]
	table [ "agentsFound" ] = 2
	table [ "difficultyOptions" ] = objects [ 0x00000191 ]
	table [ "endlessAlert" ] = true
	table [ "missionsPlayedThisDay" ] = 0
	table [ "customScriptIndexDay" ] = 12
	table [ "missionTotal" ] = 63
	table [ "missionParams" ] = objects [ 0x0000019D ]
	table [ "creation_time" ] = 1559449330
	table [ "save_time" ] = 1561602049
	table [ "missionEvents" ] = objects [ 0x0000019E ]
	table [ "lastEndlessAlert" ] = false
	table [ "missionCount" ] = 37
	table [ "location" ] = 37
	table [ "version" ] = [==[0.17.18]==]
	table [ "seed" ] = 3154618240
	table [ "situations" ] = objects [ 0x000001A0 ]
	table [ "extendedCampaignHours" ] = 72
	table [ "campaignDifficulty" ] = 6
	table [ "incognitaLevel" ] = 12

	table = objects [ 0x00000108 ]
	table [ "items_earned" ] = 54
	table [ "security_hacked" ] = 459
	table [ "upgrades" ] = objects [ 0x00000109 ]
	table [ "missions_completed" ] = 36
	table [ "missions_completed_1" ] = 3
	table [ "missions_completed_2" ] = 1
	table [ "safes_looted" ] = 279
	table [ "credits_earned" ] = 91947
	table [ "startLocation" ] = 23
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "missions_completed_3" ] = 33
	table [ "unitDefs" ] = objects [ 0x00000111 ]
	table [ "unitDefsPotential" ] = objects [ 0x0000017C ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 1
	table [ "abilities" ] = objects [ 0x0000018D ]
	table [ "extraPrograms" ] = 1
	table [ "guards_kod" ] = 31
	table [ "programs_earned" ] = 5
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 29337

	table = objects [ 0x00000109 ]
	table [ 1 ]	= objects [ 0x0000010A ]
	table [ 2 ]	= objects [ 0x0000010D ]
	table [ 3 ]	= objects [ 0x0000010E ]

	table = objects [ 0x0000010A ]
	table [ "upgradeParams" ] = objects [ 0x0000010B ]
	table [ "upgradeName" ] = [==[item_prototype_drive]==]

	table = objects [ 0x0000010B ]
	table [ "traits" ] = objects [ 0x0000010C ]

	table = objects [ 0x0000010C ]
	table [ "icebreak" ] = 0

	table = objects [ 0x0000010D ]
	table [ "upgradeName" ] = [==[item_portabledrive_3]==]

	table = objects [ 0x0000010E ]
	table [ "upgradeParams" ] = objects [ 0x0000010F ]
	table [ "upgradeName" ] = [==[item_tag_pistol]==]

	table = objects [ 0x0000010F ]
	table [ "traits" ] = objects [ 0x00000110 ]

	table = objects [ 0x00000110 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000111 ]
	table [ 1 ]	= objects [ 0x00000112 ]
	table [ 2 ]	= objects [ 0x0000012C ]
	table [ 3 ]	= objects [ 0x00000146 ]
	table [ 4 ]	= objects [ 0x00000160 ]

	table = objects [ 0x00000112 ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000113 ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x00000127 ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000113 ]
	table [ 1 ]	= objects [ 0x00000114 ]
	table [ 2 ]	= objects [ 0x00000117 ]
	table [ 3 ]	= objects [ 0x0000011A ]
	table [ 4 ]	= objects [ 0x0000011D ]
	table [ 5 ]	= objects [ 0x00000120 ]
	table [ 6 ]	= objects [ 0x00000121 ]
	table [ 7 ]	= objects [ 0x00000122 ]
	table [ 8 ]	= objects [ 0x00000123 ]
	table [ 9 ]	= objects [ 0x00000124 ]
	table [ 10 ]	= objects [ 0x00000125 ]
	table [ 11 ]	= [==[augmentUpgradeSlot]==]
	table [ 12 ]	= [==[augmentUpgradeSlot]==]
	table [ 13 ]	= objects [ 0x00000126 ]

	table = objects [ 0x00000114 ]
	table [ "upgradeParams" ] = objects [ 0x00000115 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x00000115 ]
	table [ "traits" ] = objects [ 0x00000116 ]

	table = objects [ 0x00000116 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000117 ]
	table [ "upgradeParams" ] = objects [ 0x00000118 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000118 ]
	table [ "traits" ] = objects [ 0x00000119 ]

	table = objects [ 0x00000119 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000011A ]
	table [ "upgradeParams" ] = objects [ 0x0000011B ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x0000011B ]
	table [ "traits" ] = objects [ 0x0000011C ]

	table = objects [ 0x0000011C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000011D ]
	table [ "upgradeParams" ] = objects [ 0x0000011E ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x0000011E ]
	table [ "traits" ] = objects [ 0x0000011F ]

	table = objects [ 0x0000011F ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000120 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000121 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000122 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000123 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x00000124 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000125 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x00000126 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000127 ]
	table [ 1 ]	= objects [ 0x00000128 ]
	table [ 2 ]	= objects [ 0x00000129 ]
	table [ 3 ]	= objects [ 0x0000012A ]
	table [ 4 ]	= objects [ 0x0000012B ]

	table = objects [ 0x00000128 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000129 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000012A ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000012B ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x0000012C ]
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x0000012D ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x00000141 ]
	table [ "deployID" ] = 1

	table = objects [ 0x0000012D ]
	table [ 1 ]	= objects [ 0x0000012E ]
	table [ 2 ]	= objects [ 0x00000131 ]
	table [ 3 ]	= objects [ 0x00000134 ]
	table [ 4 ]	= objects [ 0x00000137 ]
	table [ 5 ]	= objects [ 0x0000013A ]
	table [ 6 ]	= objects [ 0x0000013B ]
	table [ 7 ]	= objects [ 0x0000013C ]
	table [ 8 ]	= objects [ 0x0000013D ]
	table [ 9 ]	= objects [ 0x0000013E ]
	table [ 10 ]	= objects [ 0x0000013F ]
	table [ 11 ]	= [==[augmentUpgradeSlot]==]
	table [ 12 ]	= [==[augmentUpgradeSlot]==]
	table [ 13 ]	= objects [ 0x00000140 ]

	table = objects [ 0x0000012E ]
	table [ "upgradeParams" ] = objects [ 0x0000012F ]
	table [ "upgradeName" ] = [==[augment_banks]==]

	table = objects [ 0x0000012F ]
	table [ "traits" ] = objects [ 0x00000130 ]

	table = objects [ 0x00000130 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000131 ]
	table [ "upgradeParams" ] = objects [ 0x00000132 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000132 ]
	table [ "traits" ] = objects [ 0x00000133 ]

	table = objects [ 0x00000133 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000134 ]
	table [ "upgradeParams" ] = objects [ 0x00000135 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x00000135 ]
	table [ "traits" ] = objects [ 0x00000136 ]

	table = objects [ 0x00000136 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000137 ]
	table [ "upgradeParams" ] = objects [ 0x00000138 ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x00000138 ]
	table [ "traits" ] = objects [ 0x00000139 ]

	table = objects [ 0x00000139 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000013A ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x0000013B ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x0000013C ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x0000013D ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x0000013E ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x0000013F ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000140 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000141 ]
	table [ 1 ]	= objects [ 0x00000142 ]
	table [ 2 ]	= objects [ 0x00000143 ]
	table [ 3 ]	= objects [ 0x00000144 ]
	table [ 4 ]	= objects [ 0x00000145 ]

	table = objects [ 0x00000142 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000143 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000144 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000145 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000146 ]
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x00000147 ]
	table [ "id" ] = 1001
	table [ "skills" ] = objects [ 0x0000015B ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000147 ]
	table [ 1 ]	= objects [ 0x00000148 ]
	table [ 2 ]	= objects [ 0x0000014B ]
	table [ 3 ]	= objects [ 0x0000014E ]
	table [ 4 ]	= objects [ 0x00000151 ]
	table [ 5 ]	= objects [ 0x00000154 ]
	table [ 6 ]	= objects [ 0x00000155 ]
	table [ 7 ]	= objects [ 0x00000156 ]
	table [ 8 ]	= objects [ 0x00000157 ]
	table [ 9 ]	= objects [ 0x00000158 ]
	table [ 10 ]	= [==[augmentUpgradeSlot]==]
	table [ 11 ]	= [==[augmentUpgradeSlot]==]
	table [ 12 ]	= objects [ 0x00000159 ]
	table [ 13 ]	= objects [ 0x0000015A ]

	table = objects [ 0x00000148 ]
	table [ "upgradeParams" ] = objects [ 0x00000149 ]
	table [ "upgradeName" ] = [==[augment_particle_envelope]==]

	table = objects [ 0x00000149 ]
	table [ "traits" ] = objects [ 0x0000014A ]

	table = objects [ 0x0000014A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000014B ]
	table [ "upgradeParams" ] = objects [ 0x0000014C ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x0000014C ]
	table [ "traits" ] = objects [ 0x0000014D ]

	table = objects [ 0x0000014D ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000014E ]
	table [ "upgradeParams" ] = objects [ 0x0000014F ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x0000014F ]
	table [ "traits" ] = objects [ 0x00000150 ]

	table = objects [ 0x00000150 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000151 ]
	table [ "upgradeParams" ] = objects [ 0x00000152 ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x00000152 ]
	table [ "traits" ] = objects [ 0x00000153 ]

	table = objects [ 0x00000153 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000154 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x00000155 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000156 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000157 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000158 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000159 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x0000015A ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x0000015B ]
	table [ 1 ]	= objects [ 0x0000015C ]
	table [ 2 ]	= objects [ 0x0000015D ]
	table [ 3 ]	= objects [ 0x0000015E ]
	table [ 4 ]	= objects [ 0x0000015F ]

	table = objects [ 0x0000015C ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x0000015D ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000015E ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000015F ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000160 ]
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x00000161 ]
	table [ "id" ] = 6
	table [ "skills" ] = objects [ 0x00000177 ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000161 ]
	table [ 1 ]	= objects [ 0x00000162 ]
	table [ 2 ]	= objects [ 0x00000165 ]
	table [ 3 ]	= objects [ 0x00000168 ]
	table [ 4 ]	= objects [ 0x0000016B ]
	table [ 5 ]	= objects [ 0x0000016E ]
	table [ 6 ]	= objects [ 0x00000171 ]
	table [ 7 ]	= objects [ 0x00000172 ]
	table [ 8 ]	= objects [ 0x00000173 ]
	table [ 9 ]	= [==[augmentUpgradeSlot]==]
	table [ 10 ]	= [==[augmentUpgradeSlot]==]
	table [ 11 ]	= objects [ 0x00000174 ]
	table [ 12 ]	= objects [ 0x00000175 ]
	table [ 13 ]	= objects [ 0x00000176 ]

	table = objects [ 0x00000162 ]
	table [ "upgradeParams" ] = objects [ 0x00000163 ]
	table [ "upgradeName" ] = [==[augment_nika]==]

	table = objects [ 0x00000163 ]
	table [ "traits" ] = objects [ 0x00000164 ]

	table = objects [ 0x00000164 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000165 ]
	table [ "upgradeParams" ] = objects [ 0x00000166 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000166 ]
	table [ "traits" ] = objects [ 0x00000167 ]

	table = objects [ 0x00000167 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000168 ]
	table [ "upgradeParams" ] = objects [ 0x00000169 ]
	table [ "upgradeName" ] = [==[augment_anatomy_analysis]==]

	table = objects [ 0x00000169 ]
	table [ "traits" ] = objects [ 0x0000016A ]

	table = objects [ 0x0000016A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000016B ]
	table [ "upgradeParams" ] = objects [ 0x0000016C ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x0000016C ]
	table [ "traits" ] = objects [ 0x0000016D ]

	table = objects [ 0x0000016D ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000016E ]
	table [ "upgradeParams" ] = objects [ 0x0000016F ]
	table [ "upgradeName" ] = [==[item_tag_pistol]==]

	table = objects [ 0x0000016F ]
	table [ "traits" ] = objects [ 0x00000170 ]

	table = objects [ 0x00000170 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000171 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000172 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x00000173 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x00000174 ]
	table [ "upgradeName" ] = [==[item_transport_beacon]==]

	table = objects [ 0x00000175 ]
	table [ "upgradeName" ] = [==[item_laptop_3]==]

	table = objects [ 0x00000176 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000177 ]
	table [ 1 ]	= objects [ 0x00000178 ]
	table [ 2 ]	= objects [ 0x00000179 ]
	table [ 3 ]	= objects [ 0x0000017A ]
	table [ 4 ]	= objects [ 0x0000017B ]

	table = objects [ 0x00000178 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000179 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000017A ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000017B ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x0000017C ]
	table [ 1 ]	= objects [ 0x0000017D ]
	table [ 2 ]	= objects [ 0x0000017F ]
	table [ 3 ]	= objects [ 0x00000181 ]
	table [ 4 ]	= objects [ 0x00000183 ]
	table [ 5 ]	= objects [ 0x00000185 ]
	table [ 6 ]	= objects [ 0x00000187 ]
	table [ 7 ]	= objects [ 0x00000189 ]
	table [ 8 ]	= objects [ 0x0000018B ]

	table = objects [ 0x0000017D ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x0000017E ]

	table = objects [ 0x0000017E ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x0000017F ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000180 ]

	table = objects [ 0x00000180 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x00000181 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x00000182 ]

	table = objects [ 0x00000182 ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x00000183 ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x00000184 ]

	table = objects [ 0x00000184 ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x00000185 ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x00000186 ]

	table = objects [ 0x00000186 ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x00000187 ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x00000188 ]

	table = objects [ 0x00000188 ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x00000189 ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x0000018A ]

	table = objects [ 0x0000018A ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x0000018B ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x0000018C ]

	table = objects [ 0x0000018C ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x0000018D ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_1]==]
	table [ 3 ]	= [==[bless]==]
	table [ 4 ]	= [==[oracle]==]
	table [ 5 ]	= [==[pwr_manager]==]
	table [ 6 ]	= [==[hammer]==]

	table = objects [ 0x0000018E ]
	table [ 1 ]	= objects [ 0x0000018F ]

	table = objects [ 0x0000018F ]
	table [ "eventType" ] = 1
	table [ "data" ] = objects [ 0x00000190 ]

	table = objects [ 0x00000190 ]
	table [ "name" ] = [==[mid_1]==]

	table = objects [ 0x00000191 ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = false
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 99
	table [ "spawnTable" ] = [==[MORE]==]
	table [ "alarmRaisedOnKO" ] = true
	table [ "maxHours" ] = math.huge
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "drawInterestPoints" ] = false
	table [ "startingPower" ] = 5
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "enabledDLC" ] = objects [ 0x00000192 ]
	table [ "meleeFromFront" ] = false
	table [ "koDuration" ] = 0
	table [ "safesPerLevel" ] = 5
	table [ "startingCredits" ] = 500
	table [ "hideMapDestinations" ] = false
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "savescumming" ] = false
	table [ "firewallMultiplier" ] = 2

	table = objects [ 0x00000192 ]
	table [ "dlc1" ] = objects [ 0x00000193 ]

	table = objects [ 0x00000193 ]
	table [ "enabled" ] = true
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "name" ] = [==[Contingency Plan]==]
	table [ "options" ] = objects [ 0x00000194 ]

	table = objects [ 0x00000194 ]
	table [ "programs" ] = objects [ 0x00000195 ]
	table [ "guards" ] = objects [ 0x00000196 ]
	table [ "extended_endless" ] = objects [ 0x00000197 ]
	table [ "extended_campaign" ] = objects [ 0x00000198 ]
	table [ "endless_mid_mission" ] = objects [ 0x00000199 ]
	table [ "daemons" ] = objects [ 0x0000019A ]
	table [ "sidemissions" ] = objects [ 0x0000019B ]
	table [ "agents" ] = objects [ 0x0000019C ]

	table = objects [ 0x00000195 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000196 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000197 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000198 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000199 ]
	table [ "enabled" ] = true

	table = objects [ 0x0000019A ]
	table [ "enabled" ] = true

	table = objects [ 0x0000019B ]
	table [ "enabled" ] = true

	table = objects [ 0x0000019C ]
	table [ "enabled" ] = true

	table = objects [ 0x0000019D ]
	table [ "newHiSecExitDay" ] = 7
	table [ "advanced_scanners" ] = true
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x0000019E ]
	table [ "advancedAlarm" ] = true
	table [ "needPowerCells" ] = objects [ 0x0000019F ]

	table = objects [ 0x0000019F ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x000001A0 ]
	table [ 1 ]	= objects [ 0x000001A1 ]
	table [ 2 ]	= objects [ 0x000001A2 ]
	table [ 3 ]	= objects [ 0x000001A3 ]
	table [ 4 ]	= objects [ 0x000001A4 ]
	table [ 5 ]	= objects [ 0x000001A5 ]
	table [ 6 ]	= objects [ 0x000001A6 ]
	table [ 7 ]	= objects [ 0x000001A7 ]
	table [ 8 ]	= objects [ 0x000001A8 ]
	table [ 9 ]	= objects [ 0x000001A9 ]
	table [ 10 ]	= objects [ 0x000001AA ]
	table [ 11 ]	= objects [ 0x000001AB ]
	table [ 12 ]	= objects [ 0x000001AC ]
	table [ 13 ]	= objects [ 0x000001AD ]
	table [ 14 ]	= objects [ 0x000001AE ]
	table [ 15 ]	= objects [ 0x000001AF ]
	table [ 16 ]	= objects [ 0x000001B0 ]

	table = objects [ 0x000001A1 ]
	table [ "mapLocation" ] = 52
	table [ "difficulty" ] = 17
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[detention_centre]==]

	table = objects [ 0x000001A2 ]
	table [ "difficulty" ] = 17
	table [ "mapLocation" ] = 14
	table [ "name" ] = [==[executive_terminals]==]
	table [ "random_idx" ] = 2

	table = objects [ 0x000001A3 ]
	table [ "mapLocation" ] = 4
	table [ "difficulty" ] = 17
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[server_farm]==]

	table = objects [ 0x000001A4 ]
	table [ "mapLocation" ] = 23
	table [ "difficulty" ] = 17
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[executive_terminals]==]

	table = objects [ 0x000001A5 ]
	table [ "mapLocation" ] = 44
	table [ "name" ] = [==[detention_centre]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x000001A6 ]
	table [ "mapLocation" ] = 6
	table [ "name" ] = [==[vault]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x000001A7 ]
	table [ "difficulty" ] = 16
	table [ "mapLocation" ] = 29
	table [ "name" ] = [==[ceo_office]==]
	table [ "random_idx" ] = 1

	table = objects [ 0x000001A8 ]
	table [ "difficulty" ] = 16
	table [ "mapLocation" ] = 16
	table [ "name" ] = [==[vault]==]
	table [ "random_idx" ] = 2

	table = objects [ 0x000001A9 ]
	table [ "mapLocation" ] = 8
	table [ "name" ] = [==[server_farm]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x000001AA ]
	table [ "mapLocation" ] = 5
	table [ "name" ] = [==[cyberlab]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x000001AB ]
	table [ "mapLocation" ] = 45
	table [ "name" ] = [==[cyberlab]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x000001AC ]
	table [ "difficulty" ] = 16
	table [ "name" ] = [==[ceo_office]==]
	table [ "mapLocation" ] = 40

	table = objects [ 0x000001AD ]
	table [ "mapLocation" ] = 39
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x000001AE ]
	table [ "mapLocation" ] = 36
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x000001AF ]
	table [ "difficulty" ] = 16
	table [ "mapLocation" ] = 10
	table [ "name" ] = [==[security]==]
	table [ "new" ] = true

	table = objects [ 0x000001B0 ]
	table [ "difficulty" ] = 16
	table [ "mapLocation" ] = 35
	table [ "name" ] = [==[security]==]
	table [ "new" ] = true

	table = objects [ 0x000001B1 ]
	table [ "currentDay" ] = 0
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "miniserversSeen" ] = 0
	table [ "play_t" ] = 0
	table [ "previousDay" ] = -1
	table [ "agency" ] = objects [ 0x000001B2 ]
	table [ "hours" ] = 0
	table [ "difficultyOptions" ] = objects [ 0x000001CE ]
	table [ "missionCount" ] = 0
	table [ "missionParams" ] = objects [ 0x000001DA ]
	table [ "campaignEvents" ] = objects [ 0x000001DB ]
	table [ "save_time" ] = 1561198526
	table [ "missionEvents" ] = objects [ 0x000001FB ]
	table [ "creation_time" ] = 1561198526
	table [ "seed" ] = 2971242240
	table [ "campaignDifficulty" ] = 3
	table [ "version" ] = [==[0.17.18]==]
	table [ "missionsPlayedThisDay" ] = 0
	table [ "location" ] = 23
	table [ "situations" ] = objects [ 0x000001FC ]
	table [ "missionTotal" ] = 1
	table [ "incognitaLevel" ] = 0

	table = objects [ 0x000001B2 ]
	table [ "nextID" ] = 100
	table [ "unitDefs" ] = objects [ 0x000001B3 ]
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "unitDefsPotential" ] = objects [ 0x000001B8 ]
	table [ "cpus" ] = 10
	table [ "name" ] = [==[]==]
	table [ "alwaysUnlocked" ] = true
	table [ "abilities" ] = objects [ 0x000001CD ]
	table [ "startLocation" ] = 23
	table [ "cash" ] = 500

	table = objects [ 0x000001B3 ]
	table [ 1 ]	= objects [ 0x000001B4 ]
	table [ 2 ]	= objects [ 0x000001B6 ]

	table = objects [ 0x000001B4 ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x000001B5 ]

	table = objects [ 0x000001B5 ]
	table [ 1 ]	= [==[augment_international_v1]==]
	table [ 2 ]	= [==[item_tazer]==]

	table = objects [ 0x000001B6 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000001B7 ]

	table = objects [ 0x000001B7 ]
	table [ 1 ]	= [==[augment_tony]==]
	table [ 2 ]	= [==[item_tazer]==]
	table [ 3 ]	= [==[item_shocktrap_tony]==]

	table = objects [ 0x000001B8 ]
	table [ 1 ]	= objects [ 0x000001B9 ]
	table [ 2 ]	= objects [ 0x000001BB ]
	table [ 3 ]	= objects [ 0x000001BD ]
	table [ 4 ]	= objects [ 0x000001BF ]
	table [ 5 ]	= objects [ 0x000001C1 ]
	table [ 6 ]	= objects [ 0x000001C3 ]
	table [ 7 ]	= objects [ 0x000001C5 ]
	table [ 8 ]	= objects [ 0x000001C7 ]
	table [ 9 ]	= objects [ 0x000001C9 ]
	table [ 10 ]	= objects [ 0x000001CB ]

	table = objects [ 0x000001B9 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000001BA ]

	table = objects [ 0x000001BA ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x000001BB ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000001BC ]

	table = objects [ 0x000001BC ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x000001BD ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x000001BE ]

	table = objects [ 0x000001BE ]
	table [ 1 ]	= [==[augment_banks]==]

	table = objects [ 0x000001BF ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000001C0 ]

	table = objects [ 0x000001C0 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x000001C1 ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x000001C2 ]

	table = objects [ 0x000001C2 ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x000001C3 ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x000001C4 ]

	table = objects [ 0x000001C4 ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x000001C5 ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x000001C6 ]

	table = objects [ 0x000001C6 ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x000001C7 ]
	table [ "id" ] = 1001
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x000001C8 ]

	table = objects [ 0x000001C8 ]
	table [ 1 ]	= [==[augment_particle_envelope]==]
	table [ 2 ]	= [==[item_transport_beacon]==]

	table = objects [ 0x000001C9 ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x000001CA ]

	table = objects [ 0x000001CA ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x000001CB ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x000001CC ]

	table = objects [ 0x000001CC ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x000001CD ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_1]==]

	table = objects [ 0x000001CE ]
	table [ "firewallMultiplier" ] = 2
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 0
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "drawInterestPoints" ] = false
	table [ "startingPower" ] = 10
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "koDuration" ] = 0
	table [ "startingCredits" ] = 500
	table [ "beginnerPatrols" ] = false
	table [ "hideMapDestinations" ] = false
	table [ "meleeFromFront" ] = true
	table [ "enabledDLC" ] = objects [ 0x000001CF ]
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "savescumming" ] = false
	table [ "safesPerLevel" ] = 5

	table = objects [ 0x000001CF ]
	table [ "dlc1" ] = objects [ 0x000001D0 ]

	table = objects [ 0x000001D0 ]
	table [ "enabled" ] = true
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "name" ] = [==[Contingency Plan]==]
	table [ "options" ] = objects [ 0x000001D1 ]

	table = objects [ 0x000001D1 ]
	table [ "programs" ] = objects [ 0x000001D2 ]
	table [ "guards" ] = objects [ 0x000001D3 ]
	table [ "extended_endless" ] = objects [ 0x000001D4 ]
	table [ "extended_campaign" ] = objects [ 0x000001D5 ]
	table [ "endless_mid_mission" ] = objects [ 0x000001D6 ]
	table [ "daemons" ] = objects [ 0x000001D7 ]
	table [ "agents" ] = objects [ 0x000001D8 ]
	table [ "sidemissions" ] = objects [ 0x000001D9 ]

	table = objects [ 0x000001D2 ]
	table [ "enabled" ] = true

	table = objects [ 0x000001D3 ]
	table [ "enabled" ] = true

	table = objects [ 0x000001D4 ]
	table [ "enabled" ] = true

	table = objects [ 0x000001D5 ]
	table [ "enabled" ] = true

	table = objects [ 0x000001D6 ]
	table [ "enabled" ] = true

	table = objects [ 0x000001D7 ]
	table [ "enabled" ] = true

	table = objects [ 0x000001D8 ]
	table [ "enabled" ] = true

	table = objects [ 0x000001D9 ]
	table [ "enabled" ] = true

	table = objects [ 0x000001DA ]
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x000001DB ]
	table [ 1 ]	= objects [ 0x000001DC ]
	table [ 2 ]	= objects [ 0x000001DE ]
	table [ 3 ]	= objects [ 0x000001E2 ]
	table [ 4 ]	= objects [ 0x000001E3 ]
	table [ 5 ]	= objects [ 0x000001E5 ]
	table [ 6 ]	= objects [ 0x000001E6 ]
	table [ 7 ]	= objects [ 0x000001E8 ]
	table [ 8 ]	= objects [ 0x000001E9 ]
	table [ 9 ]	= objects [ 0x000001EA ]
	table [ 10 ]	= objects [ 0x000001EC ]
	table [ 11 ]	= objects [ 0x000001EF ]
	table [ 12 ]	= objects [ 0x000001F1 ]
	table [ 13 ]	= objects [ 0x000001F3 ]
	table [ 14 ]	= objects [ 0x000001F5 ]

	table = objects [ 0x000001DC ]
	table [ "data" ] = objects [ 0x000001DD ]
	table [ "eventType" ] = 4

	table = objects [ 0x000001DD ]
	table [ "value" ] = true
	table [ "hours" ] = 288
	table [ "param" ] = [==[advanced_scanners]==]

	table = objects [ 0x000001DE ]
	table [ "hours" ] = 288
	table [ "data" ] = objects [ 0x000001DF ]
	table [ "eventType" ] = 11

	table = objects [ 0x000001DF ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x000001E0 ]

	table = objects [ 0x000001E0 ]
	table [ 1 ]	= objects [ 0x000001E1 ]

	table = objects [ 0x000001E1 ]
	table [ "text" ] = [==[Caution. Omni corp has upgraded all Enforcer units with XL-5 Scan Grenades. As well as scanning, the XL-5 emits a disruptive field that disables cloaking and Hologram Technology.]==]
	table [ "title" ] = [==[ADVANCED SCAN GRENADES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/advanced_scan_grenades.png]==]

	table = objects [ 0x000001E2 ]
	table [ "day" ] = 4
	table [ "eventType" ] = 13
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000001E3 ]
	table [ "eventType" ] = 1
	table [ "data" ] = objects [ 0x000001E4 ]

	table = objects [ 0x000001E4 ]
	table [ "name" ] = [==[mid_1]==]

	table = objects [ 0x000001E5 ]
	table [ "data" ] = 72
	table [ "eventType" ] = 2
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000001E6 ]
	table [ "data" ] = objects [ 0x000001E7 ]
	table [ "eventType" ] = 3
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000001E7 ]
	table [ "corp" ] = [==[omni2]==]
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000001E8 ]
	table [ "eventType" ] = 6
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000001E9 ]
	table [ "data" ] = [==[post_mid_]==]
	table [ "eventType" ] = 7
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000001EA ]
	table [ "data" ] = objects [ 0x000001EB ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000001EB ]
	table [ "param" ] = [==[advancedAlarm]==]

	table = objects [ 0x000001EC ]
	table [ "data" ] = objects [ 0x000001ED ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000001ED ]
	table [ "value" ] = objects [ 0x000001EE ]
	table [ "param" ] = [==[needPowerCells]==]

	table = objects [ 0x000001EE ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x000001EF ]
	table [ "data" ] = objects [ 0x000001F0 ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000001F0 ]
	table [ "value" ] = 1
	table [ "agency" ] = true
	table [ "param" ] = [==[extraPrograms]==]

	table = objects [ 0x000001F1 ]
	table [ "data" ] = objects [ 0x000001F2 ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000001F2 ]
	table [ "value" ] = 0
	table [ "editCampaign" ] = true
	table [ "param" ] = [==[incognitaLevel]==]

	table = objects [ 0x000001F3 ]
	table [ "data" ] = objects [ 0x000001F4 ]
	table [ "eventType" ] = 9
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000001F4 ]
	table [ "removeMission" ] = [==[mid_2]==]
	table [ "agent" ] = 100

	table = objects [ 0x000001F5 ]
	table [ "data" ] = objects [ 0x000001F6 ]
	table [ "eventType" ] = 11
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x000001F6 ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x000001F7 ]

	table = objects [ 0x000001F7 ]
	table [ 1 ]	= objects [ 0x000001F8 ]
	table [ 2 ]	= objects [ 0x000001F9 ]
	table [ 3 ]	= objects [ 0x000001FA ]

	table = objects [ 0x000001F8 ]
	table [ "text" ] = [==[The corporations have increased their response to our incursions. Expect higher resistance as the alarm levels increases.]==]
	table [ "title" ] = [==[ADVANCED ALARM STAGES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/new_alarm.png]==]

	table = objects [ 0x000001F9 ]
	table [ "text" ] = [==[Incognita's new portable home consumes a lot of power. You will need to find and bring back a Universal Power Cell from each mission.]==]
	table [ "title" ] = [==[ACQUIRE UNIVERSAL POWER CELLS]==]
	table [ "img" ] = [==[gui/icons/item_icons/icon-power_cell.png]==]

	table = objects [ 0x000001FA ]
	table [ "text" ] = [==[It's not all bad news. The Quantum Reservoir has increased Incognita's memory capacity. She has space to install an additional program.]==]
	table [ "title" ] = [==[INCREASED PROGRAM CAPACITY]==]
	table [ "img" ] = [==[gui/hud3/hud3_incognita_LG.png]==]

	table = objects [ 0x000001FB ]

	table = objects [ 0x000001FC ]
	table [ 1 ]	= objects [ 0x000001FD ]

	table = objects [ 0x000001FD ]
	table [ "difficulty" ] = 1
	table [ "mapLocation" ] = 15
	table [ "name" ] = [==[executive_terminals]==]
	table [ "new" ] = true

	table = objects [ 0x000001FE ]
	table [ 1 ]	= objects [ 0x000001FF ]
	table [ 2 ]	= objects [ 0x0000029B ]
	table [ 3 ]	= objects [ 0x00000323 ]
	table [ 4 ]	= objects [ 0x000003B9 ]
	table [ 5 ]	= objects [ 0x0000045A ]
	table [ 6 ]	= objects [ 0x000004E8 ]

	table = objects [ 0x000001FF ]
	table [ "customScriptIndex" ] = [==[post_mid_]==]
	table [ "miniserversSeen" ] = 7
	table [ "agency" ] = objects [ 0x00000200 ]
	table [ "agentsFound" ] = 2
	table [ "missionParams" ] = objects [ 0x00000283 ]
	table [ "monst3rInject" ] = false
	table [ "lastEndlessAlert" ] = false
	table [ "version" ] = [==[0.17.18]==]
	table [ "monsterPlotPoint" ] = 4
	table [ "lastMissionIndex" ] = 1
	table [ "extendedCampaignHours" ] = 72
	table [ "play_t" ] = 5243278
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 5
	table [ "hours" ] = 153
	table [ "difficultyOptions" ] = objects [ 0x00000284 ]
	table [ "creation_time" ] = 1556944990
	table [ "save_time" ] = 1557072283
	table [ "customScriptIndexDay" ] = 2
	table [ "missionCount" ] = 15
	table [ "currentDay" ] = 6
	table [ "missionTotal" ] = 32
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "missionEvents" ] = objects [ 0x00000290 ]
	table [ "situations" ] = objects [ 0x00000292 ]
	table [ "missionsPlayedThisDay" ] = 0
	table [ "campaignEvents" ] = objects [ 0x00000293 ]
	table [ "complete_time" ] = 1557072477
	table [ "seed" ] = 3187781891
	table [ "campaignDifficulty" ] = 1
	table [ "result" ] = [==[VICTORY]==]
	table [ "location" ] = 19
	table [ "incognitaLevel" ] = 3

	table = objects [ 0x00000200 ]
	table [ "items_earned" ] = 16
	table [ "security_hacked" ] = 186
	table [ "upgrades" ] = objects [ 0x00000201 ]
	table [ "missions_completed" ] = 14
	table [ "missions_completed_1" ] = 3
	table [ "missions_completed_2" ] = 2
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 88
	table [ "credits_earned" ] = 29387
	table [ "nextID" ] = 100
	table [ "programs_earned" ] = 4
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "missions_completed_3" ] = 10
	table [ "unitDefs" ] = objects [ 0x00000204 ]
	table [ "unitDefsPotential" ] = objects [ 0x00000271 ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 20
	table [ "abilities" ] = objects [ 0x00000282 ]
	table [ "extraPrograms" ] = 1
	table [ "guards_kod" ] = 11
	table [ "monst3rItem" ] = [==[item_tazer_3]==]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 1577

	table = objects [ 0x00000201 ]
	table [ 1 ]	= objects [ 0x00000202 ]
	table [ 2 ]	= objects [ 0x00000203 ]

	table = objects [ 0x00000202 ]
	table [ "upgradeName" ] = [==[item_clip]==]

	table = objects [ 0x00000203 ]
	table [ "upgradeName" ] = [==[vault_passcard]==]

	table = objects [ 0x00000204 ]
	table [ 1 ]	= objects [ 0x00000205 ]
	table [ 2 ]	= objects [ 0x0000021B ]
	table [ 3 ]	= objects [ 0x00000233 ]
	table [ 4 ]	= objects [ 0x00000245 ]
	table [ 5 ]	= objects [ 0x00000253 ]
	table [ 6 ]	= objects [ 0x00000263 ]

	table = objects [ 0x00000205 ]
	table [ "id" ] = 3
	table [ "skills" ] = objects [ 0x00000206 ]
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x0000020B ]

	table = objects [ 0x00000206 ]
	table [ 1 ]	= objects [ 0x00000207 ]
	table [ 2 ]	= objects [ 0x00000208 ]
	table [ 3 ]	= objects [ 0x00000209 ]
	table [ 4 ]	= objects [ 0x0000020A ]

	table = objects [ 0x00000207 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000208 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000209 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000020A ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x0000020B ]
	table [ 1 ]	= objects [ 0x0000020C ]
	table [ 2 ]	= objects [ 0x0000020F ]
	table [ 3 ]	= objects [ 0x00000212 ]
	table [ 4 ]	= objects [ 0x00000215 ]
	table [ 5 ]	= objects [ 0x00000218 ]
	table [ 6 ]	= objects [ 0x00000219 ]
	table [ 7 ]	= objects [ 0x0000021A ]
	table [ 8 ]	= [==[augmentUpgradeSlot]==]
	table [ 9 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x0000020C ]
	table [ "upgradeParams" ] = objects [ 0x0000020D ]
	table [ "upgradeName" ] = [==[augment_tony]==]

	table = objects [ 0x0000020D ]
	table [ "traits" ] = objects [ 0x0000020E ]

	table = objects [ 0x0000020E ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000020F ]
	table [ "upgradeParams" ] = objects [ 0x00000210 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x00000210 ]
	table [ "traits" ] = objects [ 0x00000211 ]

	table = objects [ 0x00000211 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000212 ]
	table [ "upgradeParams" ] = objects [ 0x00000213 ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x00000213 ]
	table [ "traits" ] = objects [ 0x00000214 ]

	table = objects [ 0x00000214 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000215 ]
	table [ "upgradeParams" ] = objects [ 0x00000216 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000216 ]
	table [ "traits" ] = objects [ 0x00000217 ]

	table = objects [ 0x00000217 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000218 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000219 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x0000021A ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x0000021B ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x0000021C ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000221 ]

	table = objects [ 0x0000021C ]
	table [ 1 ]	= objects [ 0x0000021D ]
	table [ 2 ]	= objects [ 0x0000021E ]
	table [ 3 ]	= objects [ 0x0000021F ]
	table [ 4 ]	= objects [ 0x00000220 ]

	table = objects [ 0x0000021D ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x0000021E ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000021F ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000220 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000221 ]
	table [ 1 ]	= objects [ 0x00000222 ]
	table [ 2 ]	= objects [ 0x00000225 ]
	table [ 3 ]	= objects [ 0x00000228 ]
	table [ 4 ]	= objects [ 0x0000022B ]
	table [ 5 ]	= objects [ 0x0000022E ]
	table [ 6 ]	= objects [ 0x0000022F ]
	table [ 7 ]	= objects [ 0x00000230 ]
	table [ 8 ]	= objects [ 0x00000231 ]
	table [ 9 ]	= objects [ 0x00000232 ]
	table [ 10 ]	= [==[augmentUpgradeSlot]==]
	table [ 11 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x00000222 ]
	table [ "upgradeParams" ] = objects [ 0x00000223 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x00000223 ]
	table [ "traits" ] = objects [ 0x00000224 ]

	table = objects [ 0x00000224 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000225 ]
	table [ "upgradeParams" ] = objects [ 0x00000226 ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x00000226 ]
	table [ "traits" ] = objects [ 0x00000227 ]

	table = objects [ 0x00000227 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000228 ]
	table [ "upgradeParams" ] = objects [ 0x00000229 ]
	table [ "upgradeName" ] = [==[augment_skeletal_suspension]==]

	table = objects [ 0x00000229 ]
	table [ "traits" ] = objects [ 0x0000022A ]

	table = objects [ 0x0000022A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000022B ]
	table [ "upgradeParams" ] = objects [ 0x0000022C ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x0000022C ]
	table [ "traits" ] = objects [ 0x0000022D ]

	table = objects [ 0x0000022D ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000022E ]
	table [ "upgradeName" ] = [==[item_icebreaker]==]

	table = objects [ 0x0000022F ]
	table [ "upgradeName" ] = [==[item_icebreaker]==]

	table = objects [ 0x00000230 ]
	table [ "upgradeName" ] = [==[item_emp_pack_3]==]

	table = objects [ 0x00000231 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000232 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000233 ]
	table [ "id" ] = 8
	table [ "skills" ] = objects [ 0x00000234 ]
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x00000239 ]

	table = objects [ 0x00000234 ]
	table [ 1 ]	= objects [ 0x00000235 ]
	table [ 2 ]	= objects [ 0x00000236 ]
	table [ 3 ]	= objects [ 0x00000237 ]
	table [ 4 ]	= objects [ 0x00000238 ]

	table = objects [ 0x00000235 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000236 ]
	table [ "level" ] = 3
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000237 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000238 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000239 ]
	table [ 1 ]	= objects [ 0x0000023A ]
	table [ 2 ]	= objects [ 0x0000023D ]
	table [ 3 ]	= objects [ 0x00000240 ]
	table [ 4 ]	= objects [ 0x00000243 ]
	table [ 5 ]	= objects [ 0x00000244 ]

	table = objects [ 0x0000023A ]
	table [ "upgradeParams" ] = objects [ 0x0000023B ]
	table [ "upgradeName" ] = [==[augment_prism_2]==]

	table = objects [ 0x0000023B ]
	table [ "traits" ] = objects [ 0x0000023C ]

	table = objects [ 0x0000023C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000023D ]
	table [ "upgradeParams" ] = objects [ 0x0000023E ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x0000023E ]
	table [ "traits" ] = objects [ 0x0000023F ]

	table = objects [ 0x0000023F ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000240 ]
	table [ "upgradeParams" ] = objects [ 0x00000241 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000241 ]
	table [ "traits" ] = objects [ 0x00000242 ]

	table = objects [ 0x00000242 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000243 ]
	table [ "upgradeName" ] = [==[item_emp_pack_2]==]

	table = objects [ 0x00000244 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_2]==]

	table = objects [ 0x00000245 ]
	table [ "id" ] = 2
	table [ "skills" ] = objects [ 0x00000246 ]
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x0000024B ]

	table = objects [ 0x00000246 ]
	table [ 1 ]	= objects [ 0x00000247 ]
	table [ 2 ]	= objects [ 0x00000248 ]
	table [ 3 ]	= objects [ 0x00000249 ]
	table [ 4 ]	= objects [ 0x0000024A ]

	table = objects [ 0x00000247 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000248 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000249 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000024A ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x0000024B ]
	table [ 1 ]	= objects [ 0x0000024C ]
	table [ 2 ]	= objects [ 0x0000024F ]
	table [ 3 ]	= objects [ 0x00000252 ]

	table = objects [ 0x0000024C ]
	table [ "upgradeParams" ] = objects [ 0x0000024D ]
	table [ "upgradeName" ] = [==[augment_shalem]==]

	table = objects [ 0x0000024D ]
	table [ "traits" ] = objects [ 0x0000024E ]

	table = objects [ 0x0000024E ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000024F ]
	table [ "upgradeParams" ] = objects [ 0x00000250 ]
	table [ "upgradeName" ] = [==[item_tazer_3]==]

	table = objects [ 0x00000250 ]
	table [ "traits" ] = objects [ 0x00000251 ]

	table = objects [ 0x00000251 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000252 ]
	table [ "upgradeName" ] = [==[item_flashgrenade]==]

	table = objects [ 0x00000253 ]
	table [ "id" ] = 99
	table [ "skills" ] = objects [ 0x00000254 ]
	table [ "template" ] = [==[monst3r]==]
	table [ "upgrades" ] = objects [ 0x00000259 ]

	table = objects [ 0x00000254 ]
	table [ 1 ]	= objects [ 0x00000255 ]
	table [ 2 ]	= objects [ 0x00000256 ]
	table [ 3 ]	= objects [ 0x00000257 ]
	table [ 4 ]	= objects [ 0x00000258 ]

	table = objects [ 0x00000255 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000256 ]
	table [ "level" ] = 3
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000257 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000258 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000259 ]
	table [ 1 ]	= objects [ 0x0000025A ]
	table [ 2 ]	= objects [ 0x0000025D ]
	table [ 3 ]	= objects [ 0x00000260 ]

	table = objects [ 0x0000025A ]
	table [ "upgradeParams" ] = objects [ 0x0000025B ]
	table [ "upgradeName" ] = [==[augment_monst3r]==]

	table = objects [ 0x0000025B ]
	table [ "traits" ] = objects [ 0x0000025C ]

	table = objects [ 0x0000025C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000025D ]
	table [ "upgradeParams" ] = objects [ 0x0000025E ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x0000025E ]
	table [ "traits" ] = objects [ 0x0000025F ]

	table = objects [ 0x0000025F ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000260 ]
	table [ "upgradeParams" ] = objects [ 0x00000261 ]
	table [ "upgradeName" ] = [==[augment_final_level]==]

	table = objects [ 0x00000261 ]
	table [ "traits" ] = objects [ 0x00000262 ]

	table = objects [ 0x00000262 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000263 ]
	table [ "id" ] = 107
	table [ "skills" ] = objects [ 0x00000264 ]
	table [ "template" ] = [==[central]==]
	table [ "upgrades" ] = objects [ 0x00000269 ]

	table = objects [ 0x00000264 ]
	table [ 1 ]	= objects [ 0x00000265 ]
	table [ 2 ]	= objects [ 0x00000266 ]
	table [ 3 ]	= objects [ 0x00000267 ]
	table [ 4 ]	= objects [ 0x00000268 ]

	table = objects [ 0x00000265 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000266 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000267 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000268 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000269 ]
	table [ 1 ]	= objects [ 0x0000026A ]
	table [ 2 ]	= objects [ 0x0000026D ]
	table [ 3 ]	= objects [ 0x00000270 ]

	table = objects [ 0x0000026A ]
	table [ "upgradeParams" ] = objects [ 0x0000026B ]
	table [ "upgradeName" ] = [==[augment_central]==]

	table = objects [ 0x0000026B ]
	table [ "traits" ] = objects [ 0x0000026C ]

	table = objects [ 0x0000026C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000026D ]
	table [ "upgradeParams" ] = objects [ 0x0000026E ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x0000026E ]
	table [ "traits" ] = objects [ 0x0000026F ]

	table = objects [ 0x0000026F ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000270 ]
	table [ "upgradeName" ] = [==[item_incognita]==]

	table = objects [ 0x00000271 ]
	table [ 1 ]	= objects [ 0x00000272 ]
	table [ 2 ]	= objects [ 0x00000274 ]
	table [ 3 ]	= objects [ 0x00000276 ]
	table [ 4 ]	= objects [ 0x00000278 ]
	table [ 5 ]	= objects [ 0x0000027A ]
	table [ 6 ]	= objects [ 0x0000027C ]
	table [ 7 ]	= objects [ 0x0000027E ]
	table [ 8 ]	= objects [ 0x00000280 ]

	table = objects [ 0x00000272 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x00000273 ]

	table = objects [ 0x00000273 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x00000274 ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x00000275 ]

	table = objects [ 0x00000275 ]
	table [ 1 ]	= [==[augment_banks]==]

	table = objects [ 0x00000276 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x00000277 ]

	table = objects [ 0x00000277 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x00000278 ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x00000279 ]

	table = objects [ 0x00000279 ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x0000027A ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x0000027B ]

	table = objects [ 0x0000027B ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x0000027C ]
	table [ "id" ] = 1001
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x0000027D ]

	table = objects [ 0x0000027D ]
	table [ 1 ]	= [==[augment_particle_envelope]==]
	table [ 2 ]	= [==[item_transport_beacon]==]

	table = objects [ 0x0000027E ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x0000027F ]

	table = objects [ 0x0000027F ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x00000280 ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x00000281 ]

	table = objects [ 0x00000281 ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x00000282 ]
	table [ 1 ]	= [==[faust]==]
	table [ 2 ]	= [==[brimstone]==]
	table [ 3 ]	= [==[dagger_2]==]
	table [ 4 ]	= [==[pwr_manager]==]
	table [ 5 ]	= [==[parasite]==]
	table [ 6 ]	= [==[love]==]

	table = objects [ 0x00000283 ]
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x00000284 ]
	table [ "beginnerPatrols" ] = true
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = false
	table [ "alarmTypes" ] = [==[EASY]==]
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 5
	table [ "spawnTable" ] = [==[LESS]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "autoAlarm" ] = true
	table [ "drawInterestPoints" ] = true
	table [ "startingPower" ] = 10
	table [ "powerPerLevel" ] = 10
	table [ "alarmMultiplier" ] = 1
	table [ "safesPerLevel" ] = 5
	table [ "meleeFromFront" ] = true
	table [ "firewallMultiplier" ] = 0.5
	table [ "koDuration" ] = 1
	table [ "startingCredits" ] = 500
	table [ "hideMapDestinations" ] = false
	table [ "timeAttack" ] = 0
	table [ "daemonQuantity" ] = [==[LESS]==]
	table [ "savescumming" ] = true
	table [ "enabledDLC" ] = objects [ 0x00000285 ]

	table = objects [ 0x00000285 ]
	table [ "dlc1" ] = objects [ 0x00000286 ]

	table = objects [ 0x00000286 ]
	table [ "enabled" ] = true
	table [ "options" ] = objects [ 0x00000287 ]
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "name" ] = [==[Contingency Plan]==]

	table = objects [ 0x00000287 ]
	table [ "programs" ] = objects [ 0x00000288 ]
	table [ "guards" ] = objects [ 0x00000289 ]
	table [ "extended_endless" ] = objects [ 0x0000028A ]
	table [ "extended_campaign" ] = objects [ 0x0000028B ]
	table [ "endless_mid_mission" ] = objects [ 0x0000028C ]
	table [ "daemons" ] = objects [ 0x0000028D ]
	table [ "sidemissions" ] = objects [ 0x0000028E ]
	table [ "agents" ] = objects [ 0x0000028F ]

	table = objects [ 0x00000288 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000289 ]
	table [ "enabled" ] = true

	table = objects [ 0x0000028A ]
	table [ "enabled" ] = true

	table = objects [ 0x0000028B ]
	table [ "enabled" ] = true

	table = objects [ 0x0000028C ]
	table [ "enabled" ] = true

	table = objects [ 0x0000028D ]
	table [ "enabled" ] = true

	table = objects [ 0x0000028E ]
	table [ "enabled" ] = true

	table = objects [ 0x0000028F ]
	table [ "enabled" ] = true

	table = objects [ 0x00000290 ]
	table [ "advancedAlarm" ] = true
	table [ "needPowerCells" ] = objects [ 0x00000291 ]

	table = objects [ 0x00000291 ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x00000292 ]

	table = objects [ 0x00000293 ]
	table [ 1 ]	= objects [ 0x00000294 ]
	table [ 2 ]	= objects [ 0x00000296 ]
	table [ 3 ]	= objects [ 0x0000029A ]

	table = objects [ 0x00000294 ]
	table [ "data" ] = objects [ 0x00000295 ]
	table [ "eventType" ] = 4

	table = objects [ 0x00000295 ]
	table [ "value" ] = true
	table [ "hours" ] = 288
	table [ "param" ] = [==[advanced_scanners]==]

	table = objects [ 0x00000296 ]
	table [ "hours" ] = 288
	table [ "data" ] = objects [ 0x00000297 ]
	table [ "eventType" ] = 11

	table = objects [ 0x00000297 ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x00000298 ]

	table = objects [ 0x00000298 ]
	table [ 1 ]	= objects [ 0x00000299 ]

	table = objects [ 0x00000299 ]
	table [ "text" ] = [==[Caution. Omni corp has upgraded all Enforcer units with XL-5 Scan Grenades. As well as scanning, the XL-5 emits a disruptive field that disables cloaking and Hologram Technology.]==]
	table [ "title" ] = [==[ADVANCED SCAN GRENADES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/advanced_scan_grenades.png]==]

	table = objects [ 0x0000029A ]
	table [ "day" ] = 4
	table [ "eventType" ] = 13
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x0000029B ]
	table [ "customScriptIndex" ] = [==[post_mid_]==]
	table [ "miniserversSeen" ] = 7
	table [ "campaignEvents" ] = objects [ 0x0000029C ]
	table [ "agentsFound" ] = 1
	table [ "missionParams" ] = objects [ 0x000002A4 ]
	table [ "monst3rInject" ] = false
	table [ "lastEndlessAlert" ] = false
	table [ "version" ] = [==[0.17.18]==]
	table [ "monsterPlotPoint" ] = 4
	table [ "lastMissionIndex" ] = 2
	table [ "extendedCampaignHours" ] = 72
	table [ "play_t" ] = 1010315
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 5
	table [ "hours" ] = 153
	table [ "difficultyOptions" ] = objects [ 0x000002A5 ]
	table [ "creation_time" ] = 1558099330
	table [ "save_time" ] = 1558721165
	table [ "customScriptIndexDay" ] = 2
	table [ "missionCount" ] = 16
	table [ "currentDay" ] = 6
	table [ "missionTotal" ] = 26
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "missionEvents" ] = objects [ 0x000002B1 ]
	table [ "campaignDifficulty" ] = 3
	table [ "missionsPlayedThisDay" ] = 0
	table [ "agency" ] = objects [ 0x000002B3 ]
	table [ "complete_time" ] = 1558721184
	table [ "seed" ] = 1118795075
	table [ "location" ] = 6
	table [ "result" ] = [==[VICTORY]==]
	table [ "situations" ] = objects [ 0x00000322 ]
	table [ "incognitaLevel" ] = 3

	table = objects [ 0x0000029C ]
	table [ 1 ]	= objects [ 0x0000029D ]
	table [ 2 ]	= objects [ 0x0000029F ]
	table [ 3 ]	= objects [ 0x000002A3 ]

	table = objects [ 0x0000029D ]
	table [ "data" ] = objects [ 0x0000029E ]
	table [ "eventType" ] = 4

	table = objects [ 0x0000029E ]
	table [ "value" ] = true
	table [ "hours" ] = 288
	table [ "param" ] = [==[advanced_scanners]==]

	table = objects [ 0x0000029F ]
	table [ "hours" ] = 288
	table [ "data" ] = objects [ 0x000002A0 ]
	table [ "eventType" ] = 11

	table = objects [ 0x000002A0 ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x000002A1 ]

	table = objects [ 0x000002A1 ]
	table [ 1 ]	= objects [ 0x000002A2 ]

	table = objects [ 0x000002A2 ]
	table [ "text" ] = [==[Caution. Omni corp has upgraded all Enforcer units with XL-5 Scan Grenades. As well as scanning, the XL-5 emits a disruptive field that disables cloaking and Hologram Technology.]==]
	table [ "title" ] = [==[ADVANCED SCAN GRENADES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/advanced_scan_grenades.png]==]

	table = objects [ 0x000002A3 ]
	table [ "day" ] = 4
	table [ "eventType" ] = 13
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000002A4 ]
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x000002A5 ]
	table [ "firewallMultiplier" ] = 2
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 1
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "enabledDLC" ] = objects [ 0x000002A6 ]
	table [ "drawInterestPoints" ] = false
	table [ "savescumming" ] = false
	table [ "powerPerLevel" ] = 10
	table [ "alarmMultiplier" ] = 1
	table [ "safesPerLevel" ] = 5
	table [ "meleeFromFront" ] = true
	table [ "hideMapDestinations" ] = false
	table [ "beginnerPatrols" ] = false
	table [ "startingCredits" ] = 500
	table [ "koDuration" ] = 0
	table [ "timeAttack" ] = 0
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "startingPower" ] = 10
	table [ "alarmTypes" ] = [==[NORMAL]==]

	table = objects [ 0x000002A6 ]
	table [ "dlc1" ] = objects [ 0x000002A7 ]

	table = objects [ 0x000002A7 ]
	table [ "enabled" ] = true
	table [ "options" ] = objects [ 0x000002A8 ]
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "name" ] = [==[Contingency Plan]==]

	table = objects [ 0x000002A8 ]
	table [ "programs" ] = objects [ 0x000002A9 ]
	table [ "guards" ] = objects [ 0x000002AA ]
	table [ "extended_endless" ] = objects [ 0x000002AB ]
	table [ "extended_campaign" ] = objects [ 0x000002AC ]
	table [ "endless_mid_mission" ] = objects [ 0x000002AD ]
	table [ "daemons" ] = objects [ 0x000002AE ]
	table [ "sidemissions" ] = objects [ 0x000002AF ]
	table [ "agents" ] = objects [ 0x000002B0 ]

	table = objects [ 0x000002A9 ]
	table [ "enabled" ] = true

	table = objects [ 0x000002AA ]
	table [ "enabled" ] = true

	table = objects [ 0x000002AB ]
	table [ "enabled" ] = true

	table = objects [ 0x000002AC ]
	table [ "enabled" ] = true

	table = objects [ 0x000002AD ]
	table [ "enabled" ] = true

	table = objects [ 0x000002AE ]
	table [ "enabled" ] = true

	table = objects [ 0x000002AF ]
	table [ "enabled" ] = true

	table = objects [ 0x000002B0 ]
	table [ "enabled" ] = true

	table = objects [ 0x000002B1 ]
	table [ "advancedAlarm" ] = true
	table [ "needPowerCells" ] = objects [ 0x000002B2 ]

	table = objects [ 0x000002B2 ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x000002B3 ]
	table [ "items_earned" ] = 18
	table [ "security_hacked" ] = 263
	table [ "guards_kod" ] = 33
	table [ "missions_completed" ] = 15
	table [ "missions_completed_1" ] = 3
	table [ "startLocation" ] = 23
	table [ "missions_completed_2" ] = 2
	table [ "safes_looted" ] = 97
	table [ "credits_earned" ] = 29742
	table [ "programs_earned" ] = 5
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "missions_completed_3" ] = 11
	table [ "upgrades" ] = objects [ 0x000002B4 ]
	table [ "unitDefs" ] = objects [ 0x000002BB ]
	table [ "unitDefsPotential" ] = objects [ 0x0000030E ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 20
	table [ "abilities" ] = objects [ 0x00000321 ]
	table [ "extraPrograms" ] = 1
	table [ "id" ] = 1
	table [ "monst3rItem" ] = [==[item_defiblance]==]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 1444

	table = objects [ 0x000002B4 ]
	table [ 1 ]	= objects [ 0x000002B5 ]
	table [ 2 ]	= objects [ 0x000002B8 ]

	table = objects [ 0x000002B5 ]
	table [ "upgradeParams" ] = objects [ 0x000002B6 ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x000002B6 ]
	table [ "traits" ] = objects [ 0x000002B7 ]

	table = objects [ 0x000002B7 ]
	table [ "installed" ] = false
	table [ "augment" ] = true

	table = objects [ 0x000002B8 ]
	table [ "upgradeParams" ] = objects [ 0x000002B9 ]
	table [ "upgradeName" ] = [==[item_power_tazer_3]==]

	table = objects [ 0x000002B9 ]
	table [ "traits" ] = objects [ 0x000002BA ]

	table = objects [ 0x000002BA ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000002BB ]
	table [ 1 ]	= objects [ 0x000002BC ]
	table [ 2 ]	= objects [ 0x000002CD ]
	table [ 3 ]	= objects [ 0x000002DD ]
	table [ 4 ]	= objects [ 0x000002F0 ]
	table [ 5 ]	= objects [ 0x00000300 ]

	table = objects [ 0x000002BC ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x000002BD ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x000002C2 ]

	table = objects [ 0x000002BD ]
	table [ 1 ]	= objects [ 0x000002BE ]
	table [ 2 ]	= objects [ 0x000002BF ]
	table [ 3 ]	= objects [ 0x000002C0 ]
	table [ 4 ]	= objects [ 0x000002C1 ]

	table = objects [ 0x000002BE ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000002BF ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000002C0 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000002C1 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000002C2 ]
	table [ 1 ]	= objects [ 0x000002C3 ]
	table [ 2 ]	= objects [ 0x000002C6 ]
	table [ 3 ]	= objects [ 0x000002C9 ]
	table [ 4 ]	= objects [ 0x000002CA ]
	table [ 5 ]	= objects [ 0x000002CB ]
	table [ 6 ]	= objects [ 0x000002CC ]

	table = objects [ 0x000002C3 ]
	table [ "upgradeParams" ] = objects [ 0x000002C4 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x000002C4 ]
	table [ "traits" ] = objects [ 0x000002C5 ]

	table = objects [ 0x000002C5 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002C6 ]
	table [ "upgradeParams" ] = objects [ 0x000002C7 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x000002C7 ]
	table [ "traits" ] = objects [ 0x000002C8 ]

	table = objects [ 0x000002C8 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002C9 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x000002CA ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x000002CB ]
	table [ "upgradeName" ] = [==[item_stim]==]

	table = objects [ 0x000002CC ]
	table [ "upgradeName" ] = [==[item_emp_pack_3]==]

	table = objects [ 0x000002CD ]
	table [ "id" ] = 3
	table [ "skills" ] = objects [ 0x000002CE ]
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000002D3 ]

	table = objects [ 0x000002CE ]
	table [ 1 ]	= objects [ 0x000002CF ]
	table [ 2 ]	= objects [ 0x000002D0 ]
	table [ 3 ]	= objects [ 0x000002D1 ]
	table [ 4 ]	= objects [ 0x000002D2 ]

	table = objects [ 0x000002CF ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000002D0 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000002D1 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000002D2 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000002D3 ]
	table [ 1 ]	= objects [ 0x000002D4 ]
	table [ 2 ]	= objects [ 0x000002D7 ]
	table [ 3 ]	= objects [ 0x000002D8 ]
	table [ 4 ]	= objects [ 0x000002DB ]
	table [ 5 ]	= objects [ 0x000002DC ]

	table = objects [ 0x000002D4 ]
	table [ "upgradeParams" ] = objects [ 0x000002D5 ]
	table [ "upgradeName" ] = [==[augment_tony]==]

	table = objects [ 0x000002D5 ]
	table [ "traits" ] = objects [ 0x000002D6 ]

	table = objects [ 0x000002D6 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002D7 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x000002D8 ]
	table [ "upgradeParams" ] = objects [ 0x000002D9 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x000002D9 ]
	table [ "traits" ] = objects [ 0x000002DA ]

	table = objects [ 0x000002DA ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002DB ]
	table [ "upgradeName" ] = [==[item_icebreaker]==]

	table = objects [ 0x000002DC ]
	table [ "upgradeName" ] = [==[item_emp_pack_3]==]

	table = objects [ 0x000002DD ]
	table [ "id" ] = 8
	table [ "skills" ] = objects [ 0x000002DE ]
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x000002E3 ]

	table = objects [ 0x000002DE ]
	table [ 1 ]	= objects [ 0x000002DF ]
	table [ 2 ]	= objects [ 0x000002E0 ]
	table [ 3 ]	= objects [ 0x000002E1 ]
	table [ 4 ]	= objects [ 0x000002E2 ]

	table = objects [ 0x000002DF ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000002E0 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000002E1 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000002E2 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000002E3 ]
	table [ 1 ]	= objects [ 0x000002E4 ]
	table [ 2 ]	= objects [ 0x000002E7 ]
	table [ 3 ]	= objects [ 0x000002E8 ]
	table [ 4 ]	= objects [ 0x000002E9 ]
	table [ 5 ]	= objects [ 0x000002EA ]
	table [ 6 ]	= objects [ 0x000002EB ]
	table [ 7 ]	= objects [ 0x000002EC ]
	table [ 8 ]	= objects [ 0x000002EF ]

	table = objects [ 0x000002E4 ]
	table [ "upgradeParams" ] = objects [ 0x000002E5 ]
	table [ "upgradeName" ] = [==[augment_prism_2]==]

	table = objects [ 0x000002E5 ]
	table [ "traits" ] = objects [ 0x000002E6 ]

	table = objects [ 0x000002E6 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002E7 ]
	table [ "upgradeName" ] = [==[item_stim_4]==]

	table = objects [ 0x000002E8 ]
	table [ "upgradeName" ] = [==[item_lockdecoder]==]

	table = objects [ 0x000002E9 ]
	table [ "upgradeName" ] = [==[item_stim_4]==]

	table = objects [ 0x000002EA ]
	table [ "upgradeName" ] = [==[item_stim_4]==]

	table = objects [ 0x000002EB ]
	table [ "upgradeName" ] = [==[item_stim_4]==]

	table = objects [ 0x000002EC ]
	table [ "upgradeParams" ] = objects [ 0x000002ED ]
	table [ "upgradeName" ] = [==[augment_microslam_apparatus]==]

	table = objects [ 0x000002ED ]
	table [ "traits" ] = objects [ 0x000002EE ]

	table = objects [ 0x000002EE ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002EF ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x000002F0 ]
	table [ "id" ] = 99
	table [ "skills" ] = objects [ 0x000002F1 ]
	table [ "template" ] = [==[monst3r]==]
	table [ "upgrades" ] = objects [ 0x000002F6 ]

	table = objects [ 0x000002F1 ]
	table [ 1 ]	= objects [ 0x000002F2 ]
	table [ 2 ]	= objects [ 0x000002F3 ]
	table [ 3 ]	= objects [ 0x000002F4 ]
	table [ 4 ]	= objects [ 0x000002F5 ]

	table = objects [ 0x000002F2 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000002F3 ]
	table [ "level" ] = 3
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000002F4 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000002F5 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000002F6 ]
	table [ 1 ]	= objects [ 0x000002F7 ]
	table [ 2 ]	= objects [ 0x000002FA ]
	table [ 3 ]	= objects [ 0x000002FD ]

	table = objects [ 0x000002F7 ]
	table [ "upgradeParams" ] = objects [ 0x000002F8 ]
	table [ "upgradeName" ] = [==[augment_monst3r]==]

	table = objects [ 0x000002F8 ]
	table [ "traits" ] = objects [ 0x000002F9 ]

	table = objects [ 0x000002F9 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000002FA ]
	table [ "upgradeParams" ] = objects [ 0x000002FB ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x000002FB ]
	table [ "traits" ] = objects [ 0x000002FC ]

	table = objects [ 0x000002FC ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000002FD ]
	table [ "upgradeParams" ] = objects [ 0x000002FE ]
	table [ "upgradeName" ] = [==[augment_final_level]==]

	table = objects [ 0x000002FE ]
	table [ "traits" ] = objects [ 0x000002FF ]

	table = objects [ 0x000002FF ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000300 ]
	table [ "id" ] = 107
	table [ "skills" ] = objects [ 0x00000301 ]
	table [ "template" ] = [==[central]==]
	table [ "upgrades" ] = objects [ 0x00000306 ]

	table = objects [ 0x00000301 ]
	table [ 1 ]	= objects [ 0x00000302 ]
	table [ 2 ]	= objects [ 0x00000303 ]
	table [ 3 ]	= objects [ 0x00000304 ]
	table [ 4 ]	= objects [ 0x00000305 ]

	table = objects [ 0x00000302 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000303 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000304 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000305 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000306 ]
	table [ 1 ]	= objects [ 0x00000307 ]
	table [ 2 ]	= objects [ 0x0000030A ]
	table [ 3 ]	= objects [ 0x0000030D ]

	table = objects [ 0x00000307 ]
	table [ "upgradeParams" ] = objects [ 0x00000308 ]
	table [ "upgradeName" ] = [==[augment_central]==]

	table = objects [ 0x00000308 ]
	table [ "traits" ] = objects [ 0x00000309 ]

	table = objects [ 0x00000309 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000030A ]
	table [ "upgradeParams" ] = objects [ 0x0000030B ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x0000030B ]
	table [ "traits" ] = objects [ 0x0000030C ]

	table = objects [ 0x0000030C ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000030D ]
	table [ "upgradeName" ] = [==[item_incognita]==]

	table = objects [ 0x0000030E ]
	table [ 1 ]	= objects [ 0x0000030F ]
	table [ 2 ]	= objects [ 0x00000311 ]
	table [ 3 ]	= objects [ 0x00000313 ]
	table [ 4 ]	= objects [ 0x00000315 ]
	table [ 5 ]	= objects [ 0x00000317 ]
	table [ 6 ]	= objects [ 0x00000319 ]
	table [ 7 ]	= objects [ 0x0000031B ]
	table [ 8 ]	= objects [ 0x0000031D ]
	table [ 9 ]	= objects [ 0x0000031F ]

	table = objects [ 0x0000030F ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x00000310 ]

	table = objects [ 0x00000310 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x00000311 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000312 ]

	table = objects [ 0x00000312 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x00000313 ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x00000314 ]

	table = objects [ 0x00000314 ]
	table [ 1 ]	= [==[augment_banks]==]

	table = objects [ 0x00000315 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x00000316 ]

	table = objects [ 0x00000316 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x00000317 ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x00000318 ]

	table = objects [ 0x00000318 ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x00000319 ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x0000031A ]

	table = objects [ 0x0000031A ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x0000031B ]
	table [ "id" ] = 1001
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x0000031C ]

	table = objects [ 0x0000031C ]
	table [ 1 ]	= [==[augment_particle_envelope]==]
	table [ 2 ]	= [==[item_transport_beacon]==]

	table = objects [ 0x0000031D ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x0000031E ]

	table = objects [ 0x0000031E ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x0000031F ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x00000320 ]

	table = objects [ 0x00000320 ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x00000321 ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_1]==]
	table [ 3 ]	= [==[parasite]==]
	table [ 4 ]	= [==[oracle]==]
	table [ 5 ]	= [==[emergency_drip]==]
	table [ 6 ]	= [==[pwr_manager]==]
	table [ 7 ]	= [==[love]==]

	table = objects [ 0x00000322 ]

	table = objects [ 0x00000323 ]
	table [ "customScriptIndex" ] = [==[post_mid_]==]
	table [ "miniserversSeen" ] = 9
	table [ "campaignEvents" ] = objects [ 0x00000324 ]
	table [ "agentsFound" ] = 1
	table [ "missionParams" ] = objects [ 0x0000032C ]
	table [ "monst3rInject" ] = false
	table [ "lastEndlessAlert" ] = false
	table [ "creation_time" ] = 1558763667
	table [ "monsterPlotPoint" ] = 4
	table [ "lastMissionIndex" ] = 2
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "chessTimeTotal" ] = 3607183
	table [ "play_t" ] = 33338934
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 5
	table [ "version" ] = [==[0.17.18]==]
	table [ "hours" ] = 151
	table [ "difficultyOptions" ] = objects [ 0x0000032D ]
	table [ "missionTotal" ] = 29
	table [ "result" ] = [==[VICTORY]==]
	table [ "customScriptIndexDay" ] = 2
	table [ "missionCount" ] = 19
	table [ "situations" ] = objects [ 0x00000339 ]
	table [ "chessTimer" ] = 0
	table [ "seed" ] = 2057627395
	table [ "missionEvents" ] = objects [ 0x0000033A ]
	table [ "extendedCampaignHours" ] = 72
	table [ "save_time" ] = 1559135122
	table [ "currentDay" ] = 6
	table [ "complete_time" ] = 1559135185
	table [ "missionsPlayedThisDay" ] = 0
	table [ "campaignDifficulty" ] = 7
	table [ "agency" ] = objects [ 0x0000033C ]
	table [ "location" ] = 36
	table [ "incognitaLevel" ] = 3

	table = objects [ 0x00000324 ]
	table [ 1 ]	= objects [ 0x00000325 ]
	table [ 2 ]	= objects [ 0x00000327 ]
	table [ 3 ]	= objects [ 0x0000032B ]

	table = objects [ 0x00000325 ]
	table [ "data" ] = objects [ 0x00000326 ]
	table [ "eventType" ] = 4

	table = objects [ 0x00000326 ]
	table [ "value" ] = true
	table [ "hours" ] = 288
	table [ "param" ] = [==[advanced_scanners]==]

	table = objects [ 0x00000327 ]
	table [ "hours" ] = 288
	table [ "data" ] = objects [ 0x00000328 ]
	table [ "eventType" ] = 11

	table = objects [ 0x00000328 ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x00000329 ]

	table = objects [ 0x00000329 ]
	table [ 1 ]	= objects [ 0x0000032A ]

	table = objects [ 0x0000032A ]
	table [ "text" ] = [==[Caution. Omni corp has upgraded all Enforcer units with XL-5 Scan Grenades. As well as scanning, the XL-5 emits a disruptive field that disables cloaking and Hologram Technology.]==]
	table [ "title" ] = [==[ADVANCED SCAN GRENADES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/advanced_scan_grenades.png]==]

	table = objects [ 0x0000032B ]
	table [ "day" ] = 4
	table [ "eventType" ] = 13
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x0000032C ]
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x0000032D ]
	table [ "firewallMultiplier" ] = 2
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 99
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "drawInterestPoints" ] = false
	table [ "startingPower" ] = 10
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 7200
	table [ "enabledDLC" ] = objects [ 0x0000032E ]
	table [ "startingCredits" ] = 500
	table [ "koDuration" ] = 0
	table [ "safesPerLevel" ] = 5
	table [ "meleeFromFront" ] = true
	table [ "hideMapDestinations" ] = false
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "savescumming" ] = false
	table [ "beginnerPatrols" ] = false

	table = objects [ 0x0000032E ]
	table [ "dlc1" ] = objects [ 0x0000032F ]

	table = objects [ 0x0000032F ]
	table [ "enabled" ] = true
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "name" ] = [==[Contingency Plan]==]
	table [ "options" ] = objects [ 0x00000330 ]

	table = objects [ 0x00000330 ]
	table [ "programs" ] = objects [ 0x00000331 ]
	table [ "guards" ] = objects [ 0x00000332 ]
	table [ "extended_endless" ] = objects [ 0x00000333 ]
	table [ "extended_campaign" ] = objects [ 0x00000334 ]
	table [ "endless_mid_mission" ] = objects [ 0x00000335 ]
	table [ "daemons" ] = objects [ 0x00000336 ]
	table [ "agents" ] = objects [ 0x00000337 ]
	table [ "sidemissions" ] = objects [ 0x00000338 ]

	table = objects [ 0x00000331 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000332 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000333 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000334 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000335 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000336 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000337 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000338 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000339 ]

	table = objects [ 0x0000033A ]
	table [ "advancedAlarm" ] = true
	table [ "needPowerCells" ] = objects [ 0x0000033B ]

	table = objects [ 0x0000033B ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x0000033C ]
	table [ "items_earned" ] = 24
	table [ "unitDefs" ] = objects [ 0x0000033D ]
	table [ "upgrades" ] = objects [ 0x000003A0 ]
	table [ "missions_completed" ] = 18
	table [ "missions_completed_1" ] = 1
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 122
	table [ "credits_earned" ] = 40126
	table [ "missions_completed_2" ] = 3
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "missions_completed_3" ] = 15
	table [ "security_hacked" ] = 272
	table [ "unitDefsPotential" ] = objects [ 0x000003A5 ]
	table [ "abilities" ] = objects [ 0x000003B8 ]
	table [ "cpus" ] = 15
	table [ "name" ] = [==[]==]
	table [ "extraPrograms" ] = 1
	table [ "guards_kod" ] = 20
	table [ "programs_earned" ] = 7
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 10439

	table = objects [ 0x0000033D ]
	table [ 1 ]	= objects [ 0x0000033E ]
	table [ 2 ]	= objects [ 0x00000356 ]
	table [ 3 ]	= objects [ 0x00000371 ]
	table [ 4 ]	= objects [ 0x00000381 ]
	table [ 5 ]	= objects [ 0x00000392 ]

	table = objects [ 0x0000033E ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x0000033F ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000344 ]

	table = objects [ 0x0000033F ]
	table [ 1 ]	= objects [ 0x00000340 ]
	table [ 2 ]	= objects [ 0x00000341 ]
	table [ 3 ]	= objects [ 0x00000342 ]
	table [ 4 ]	= objects [ 0x00000343 ]

	table = objects [ 0x00000340 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000341 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000342 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000343 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000344 ]
	table [ 1 ]	= objects [ 0x00000345 ]
	table [ 2 ]	= objects [ 0x00000348 ]
	table [ 3 ]	= objects [ 0x0000034B ]
	table [ 4 ]	= objects [ 0x0000034E ]
	table [ 5 ]	= objects [ 0x00000351 ]
	table [ 6 ]	= objects [ 0x00000352 ]
	table [ 7 ]	= objects [ 0x00000353 ]
	table [ 8 ]	= objects [ 0x00000354 ]
	table [ 9 ]	= objects [ 0x00000355 ]
	table [ 10 ]	= [==[augmentUpgradeSlot]==]
	table [ 11 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x00000345 ]
	table [ "upgradeParams" ] = objects [ 0x00000346 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x00000346 ]
	table [ "traits" ] = objects [ 0x00000347 ]

	table = objects [ 0x00000347 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000348 ]
	table [ "upgradeParams" ] = objects [ 0x00000349 ]
	table [ "upgradeName" ] = [==[augment_anatomy_analysis]==]

	table = objects [ 0x00000349 ]
	table [ "traits" ] = objects [ 0x0000034A ]

	table = objects [ 0x0000034A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000034B ]
	table [ "upgradeParams" ] = objects [ 0x0000034C ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x0000034C ]
	table [ "traits" ] = objects [ 0x0000034D ]

	table = objects [ 0x0000034D ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000034E ]
	table [ "upgradeParams" ] = objects [ 0x0000034F ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x0000034F ]
	table [ "traits" ] = objects [ 0x00000350 ]

	table = objects [ 0x00000350 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000351 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000352 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000353 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000354 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000355 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000356 ]
	table [ "id" ] = 3
	table [ "skills" ] = objects [ 0x00000357 ]
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x0000035C ]

	table = objects [ 0x00000357 ]
	table [ 1 ]	= objects [ 0x00000358 ]
	table [ 2 ]	= objects [ 0x00000359 ]
	table [ 3 ]	= objects [ 0x0000035A ]
	table [ 4 ]	= objects [ 0x0000035B ]

	table = objects [ 0x00000358 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000359 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000035A ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000035B ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x0000035C ]
	table [ 1 ]	= objects [ 0x0000035D ]
	table [ 2 ]	= objects [ 0x00000360 ]
	table [ 3 ]	= objects [ 0x00000363 ]
	table [ 4 ]	= objects [ 0x00000366 ]
	table [ 5 ]	= objects [ 0x00000369 ]
	table [ 6 ]	= objects [ 0x0000036A ]
	table [ 7 ]	= objects [ 0x0000036B ]
	table [ 8 ]	= objects [ 0x0000036C ]
	table [ 9 ]	= objects [ 0x0000036D ]
	table [ 10 ]	= objects [ 0x0000036E ]
	table [ 11 ]	= [==[augmentUpgradeSlot]==]
	table [ 12 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x0000035D ]
	table [ "upgradeParams" ] = objects [ 0x0000035E ]
	table [ "upgradeName" ] = [==[augment_tony]==]

	table = objects [ 0x0000035E ]
	table [ "traits" ] = objects [ 0x0000035F ]

	table = objects [ 0x0000035F ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000360 ]
	table [ "upgradeParams" ] = objects [ 0x00000361 ]
	table [ "upgradeName" ] = [==[augment_skeletal_suspension]==]

	table = objects [ 0x00000361 ]
	table [ "traits" ] = objects [ 0x00000362 ]

	table = objects [ 0x00000362 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000363 ]
	table [ "upgradeParams" ] = objects [ 0x00000364 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000364 ]
	table [ "traits" ] = objects [ 0x00000365 ]

	table = objects [ 0x00000365 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000366 ]
	table [ "upgradeParams" ] = objects [ 0x00000367 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x00000367 ]
	table [ "traits" ] = objects [ 0x00000368 ]

	table = objects [ 0x00000368 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000369 ]
	table [ "upgradeName" ] = [==[item_stim_2]==]

	table = objects [ 0x0000036A ]
	table [ "upgradeName" ] = [==[item_emp_pack_3]==]

	table = objects [ 0x0000036B ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x0000036C ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x0000036D ]
	table [ "upgradeName" ] = [==[item_icebreaker_2]==]

	table = objects [ 0x0000036E ]
	table [ "upgradeParams" ] = objects [ 0x0000036F ]
	table [ "upgradeName" ] = [==[item_tag_pistol]==]

	table = objects [ 0x0000036F ]
	table [ "traits" ] = objects [ 0x00000370 ]

	table = objects [ 0x00000370 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000371 ]
	table [ "id" ] = 1001
	table [ "skills" ] = objects [ 0x00000372 ]
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x00000377 ]

	table = objects [ 0x00000372 ]
	table [ 1 ]	= objects [ 0x00000373 ]
	table [ 2 ]	= objects [ 0x00000374 ]
	table [ 3 ]	= objects [ 0x00000375 ]
	table [ 4 ]	= objects [ 0x00000376 ]

	table = objects [ 0x00000373 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000374 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000375 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000376 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000377 ]
	table [ 1 ]	= objects [ 0x00000378 ]
	table [ 2 ]	= objects [ 0x0000037B ]
	table [ 3 ]	= objects [ 0x0000037C ]
	table [ 4 ]	= objects [ 0x0000037D ]
	table [ 5 ]	= objects [ 0x00000380 ]
	table [ 6 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x00000378 ]
	table [ "upgradeParams" ] = objects [ 0x00000379 ]
	table [ "upgradeName" ] = [==[augment_particle_envelope]==]

	table = objects [ 0x00000379 ]
	table [ "traits" ] = objects [ 0x0000037A ]

	table = objects [ 0x0000037A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000037B ]
	table [ "upgradeName" ] = [==[item_cloakingrig_2]==]

	table = objects [ 0x0000037C ]
	table [ "upgradeName" ] = [==[item_stim_2]==]

	table = objects [ 0x0000037D ]
	table [ "upgradeParams" ] = objects [ 0x0000037E ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x0000037E ]
	table [ "traits" ] = objects [ 0x0000037F ]

	table = objects [ 0x0000037F ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000380 ]
	table [ "upgradeName" ] = [==[item_transport_beacon]==]

	table = objects [ 0x00000381 ]
	table [ "id" ] = 99
	table [ "skills" ] = objects [ 0x00000382 ]
	table [ "template" ] = [==[monst3r]==]
	table [ "upgrades" ] = objects [ 0x00000387 ]

	table = objects [ 0x00000382 ]
	table [ 1 ]	= objects [ 0x00000383 ]
	table [ 2 ]	= objects [ 0x00000384 ]
	table [ 3 ]	= objects [ 0x00000385 ]
	table [ 4 ]	= objects [ 0x00000386 ]

	table = objects [ 0x00000383 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000384 ]
	table [ "level" ] = 3
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000385 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000386 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000387 ]
	table [ 1 ]	= objects [ 0x00000388 ]
	table [ 2 ]	= objects [ 0x0000038B ]
	table [ 3 ]	= objects [ 0x0000038C ]
	table [ 4 ]	= objects [ 0x0000038F ]

	table = objects [ 0x00000388 ]
	table [ "upgradeParams" ] = objects [ 0x00000389 ]
	table [ "upgradeName" ] = [==[augment_monst3r]==]

	table = objects [ 0x00000389 ]
	table [ "traits" ] = objects [ 0x0000038A ]

	table = objects [ 0x0000038A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000038B ]
	table [ "upgradeName" ] = [==[item_flashgrenade]==]

	table = objects [ 0x0000038C ]
	table [ "upgradeParams" ] = objects [ 0x0000038D ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x0000038D ]
	table [ "traits" ] = objects [ 0x0000038E ]

	table = objects [ 0x0000038E ]
	table [ "autoEquip" ] = false

	table = objects [ 0x0000038F ]
	table [ "upgradeParams" ] = objects [ 0x00000390 ]
	table [ "upgradeName" ] = [==[augment_final_level]==]

	table = objects [ 0x00000390 ]
	table [ "traits" ] = objects [ 0x00000391 ]

	table = objects [ 0x00000391 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000392 ]
	table [ "id" ] = 107
	table [ "skills" ] = objects [ 0x00000393 ]
	table [ "template" ] = [==[central]==]
	table [ "upgrades" ] = objects [ 0x00000398 ]

	table = objects [ 0x00000393 ]
	table [ 1 ]	= objects [ 0x00000394 ]
	table [ 2 ]	= objects [ 0x00000395 ]
	table [ 3 ]	= objects [ 0x00000396 ]
	table [ 4 ]	= objects [ 0x00000397 ]

	table = objects [ 0x00000394 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000395 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000396 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000397 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000398 ]
	table [ 1 ]	= objects [ 0x00000399 ]
	table [ 2 ]	= objects [ 0x0000039C ]
	table [ 3 ]	= objects [ 0x0000039F ]

	table = objects [ 0x00000399 ]
	table [ "upgradeParams" ] = objects [ 0x0000039A ]
	table [ "upgradeName" ] = [==[augment_central]==]

	table = objects [ 0x0000039A ]
	table [ "traits" ] = objects [ 0x0000039B ]

	table = objects [ 0x0000039B ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000039C ]
	table [ "upgradeParams" ] = objects [ 0x0000039D ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x0000039D ]
	table [ "traits" ] = objects [ 0x0000039E ]

	table = objects [ 0x0000039E ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000039F ]
	table [ "upgradeName" ] = [==[item_incognita]==]

	table = objects [ 0x000003A0 ]
	table [ 1 ]	= objects [ 0x000003A1 ]
	table [ 2 ]	= objects [ 0x000003A4 ]

	table = objects [ 0x000003A1 ]
	table [ "upgradeParams" ] = objects [ 0x000003A2 ]
	table [ "upgradeName" ] = [==[item_tazer_2]==]

	table = objects [ 0x000003A2 ]
	table [ "traits" ] = objects [ 0x000003A3 ]

	table = objects [ 0x000003A3 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000003A4 ]
	table [ "upgradeName" ] = [==[vault_passcard]==]

	table = objects [ 0x000003A5 ]
	table [ 1 ]	= objects [ 0x000003A6 ]
	table [ 2 ]	= objects [ 0x000003A8 ]
	table [ 3 ]	= objects [ 0x000003AA ]
	table [ 4 ]	= objects [ 0x000003AC ]
	table [ 5 ]	= objects [ 0x000003AE ]
	table [ 6 ]	= objects [ 0x000003B0 ]
	table [ 7 ]	= objects [ 0x000003B2 ]
	table [ 8 ]	= objects [ 0x000003B4 ]
	table [ 9 ]	= objects [ 0x000003B6 ]

	table = objects [ 0x000003A6 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000003A7 ]

	table = objects [ 0x000003A7 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x000003A8 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000003A9 ]

	table = objects [ 0x000003A9 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x000003AA ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x000003AB ]

	table = objects [ 0x000003AB ]
	table [ 1 ]	= [==[augment_banks]==]

	table = objects [ 0x000003AC ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000003AD ]

	table = objects [ 0x000003AD ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x000003AE ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x000003AF ]

	table = objects [ 0x000003AF ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x000003B0 ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x000003B1 ]

	table = objects [ 0x000003B1 ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x000003B2 ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x000003B3 ]

	table = objects [ 0x000003B3 ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x000003B4 ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x000003B5 ]

	table = objects [ 0x000003B5 ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x000003B6 ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x000003B7 ]

	table = objects [ 0x000003B7 ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x000003B8 ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_1]==]
	table [ 3 ]	= [==[parasite]==]
	table [ 4 ]	= [==[mainframePing]==]
	table [ 5 ]	= [==[oracle]==]
	table [ 6 ]	= [==[bless]==]
	table [ 7 ]	= [==[love]==]

	table = objects [ 0x000003B9 ]
	table [ "customScriptIndex" ] = [==[post_mid_]==]
	table [ "miniserversSeen" ] = 9
	table [ "agency" ] = objects [ 0x000003BA ]
	table [ "agentsFound" ] = 1
	table [ "missionParams" ] = objects [ 0x00000442 ]
	table [ "monst3rInject" ] = false
	table [ "lastEndlessAlert" ] = false
	table [ "version" ] = [==[0.17.17]==]
	table [ "monsterPlotPoint" ] = 4
	table [ "currentDay" ] = 6
	table [ "recent_build_number" ] = [==[BUILD[trunk.173254] LUA[173254] USER[1@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "play_t" ] = 2252682
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 5
	table [ "hours" ] = 149
	table [ "result" ] = [==[VICTORY]==]
	table [ "creation_time" ] = 1463115693
	table [ "save_time" ] = 1464326770
	table [ "customScriptIndexDay" ] = 2
	table [ "missionCount" ] = 19
	table [ "lastMissionIndex" ] = 2
	table [ "difficultyOptions" ] = objects [ 0x00000443 ]
	table [ "extendedCampaignHours" ] = 72
	table [ "missionEvents" ] = objects [ 0x0000044F ]
	table [ "situations" ] = objects [ 0x00000451 ]
	table [ "seed" ] = 2502857220
	table [ "campaignEvents" ] = objects [ 0x00000452 ]
	table [ "complete_time" ] = 1464326925
	table [ "missionsPlayedThisDay" ] = 0
	table [ "location" ] = 13
	table [ "missionTotal" ] = 32
	table [ "campaignDifficulty" ] = 4
	table [ "incognitaLevel" ] = 3

	table = objects [ 0x000003BA ]
	table [ "items_earned" ] = 24
	table [ "security_hacked" ] = 279
	table [ "upgrades" ] = objects [ 0x000003BB ]
	table [ "missions_completed" ] = 18
	table [ "missions_completed_1" ] = 2
	table [ "missions_completed_2" ] = 2
	table [ "startLocation" ] = 23
	table [ "safes_looted" ] = 116
	table [ "credits_earned" ] = 39334
	table [ "programs_earned" ] = 7
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "guards_kod" ] = 21
	table [ "unitDefs" ] = objects [ 0x000003BE ]
	table [ "unitDefsPotential" ] = objects [ 0x0000042E ]
	table [ "name" ] = [==[]==]
	table [ "cpus" ] = 17
	table [ "abilities" ] = objects [ 0x00000441 ]
	table [ "extraPrograms" ] = 1
	table [ "missions_completed_3" ] = 15
	table [ "monst3rItem" ] = [==[augment_distributed_processing]==]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 6473

	table = objects [ 0x000003BB ]
	table [ 1 ]	= objects [ 0x000003BC ]
	table [ 2 ]	= objects [ 0x000003BD ]

	table = objects [ 0x000003BC ]
	table [ "upgradeName" ] = [==[vault_passcard]==]

	table = objects [ 0x000003BD ]
	table [ "upgradeName" ] = [==[vault_passcard]==]

	table = objects [ 0x000003BE ]
	table [ 1 ]	= objects [ 0x000003BF ]
	table [ 2 ]	= objects [ 0x000003D8 ]
	table [ 3 ]	= objects [ 0x000003F0 ]
	table [ 4 ]	= objects [ 0x0000040D ]
	table [ 5 ]	= objects [ 0x0000041F ]

	table = objects [ 0x000003BF ]
	table [ "id" ] = 8
	table [ "skills" ] = objects [ 0x000003C0 ]
	table [ "template" ] = [==[disguise_1_a]==]
	table [ "upgrades" ] = objects [ 0x000003C5 ]

	table = objects [ 0x000003C0 ]
	table [ 1 ]	= objects [ 0x000003C1 ]
	table [ 2 ]	= objects [ 0x000003C2 ]
	table [ 3 ]	= objects [ 0x000003C3 ]
	table [ 4 ]	= objects [ 0x000003C4 ]

	table = objects [ 0x000003C1 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000003C2 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000003C3 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000003C4 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000003C5 ]
	table [ 1 ]	= objects [ 0x000003C6 ]
	table [ 2 ]	= objects [ 0x000003C9 ]
	table [ 3 ]	= objects [ 0x000003CA ]
	table [ 4 ]	= objects [ 0x000003CD ]
	table [ 5 ]	= objects [ 0x000003D0 ]
	table [ 6 ]	= objects [ 0x000003D3 ]
	table [ 7 ]	= objects [ 0x000003D4 ]
	table [ 8 ]	= objects [ 0x000003D5 ]
	table [ 9 ]	= objects [ 0x000003D6 ]
	table [ 10 ]	= objects [ 0x000003D7 ]
	table [ 11 ]	= [==[augmentUpgradeSlot]==]
	table [ 12 ]	= [==[augmentUpgradeSlot]==]
	table [ 13 ]	= [==[augmentUpgradeSlot]==]
	table [ 14 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x000003C6 ]
	table [ "upgradeParams" ] = objects [ 0x000003C7 ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x000003C7 ]
	table [ "traits" ] = objects [ 0x000003C8 ]

	table = objects [ 0x000003C8 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000003C9 ]
	table [ "upgradeName" ] = [==[item_prism_1]==]

	table = objects [ 0x000003CA ]
	table [ "upgradeParams" ] = objects [ 0x000003CB ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x000003CB ]
	table [ "traits" ] = objects [ 0x000003CC ]

	table = objects [ 0x000003CC ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000003CD ]
	table [ "upgradeParams" ] = objects [ 0x000003CE ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x000003CE ]
	table [ "traits" ] = objects [ 0x000003CF ]

	table = objects [ 0x000003CF ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000003D0 ]
	table [ "upgradeParams" ] = objects [ 0x000003D1 ]
	table [ "upgradeName" ] = [==[augment_microslam_apparatus]==]

	table = objects [ 0x000003D1 ]
	table [ "traits" ] = objects [ 0x000003D2 ]

	table = objects [ 0x000003D2 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000003D3 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x000003D4 ]
	table [ "upgradeName" ] = [==[item_stim_4]==]

	table = objects [ 0x000003D5 ]
	table [ "upgradeName" ] = [==[item_stim]==]

	table = objects [ 0x000003D6 ]
	table [ "upgradeName" ] = [==[item_clip]==]

	table = objects [ 0x000003D7 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x000003D8 ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x000003D9 ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x000003DE ]

	table = objects [ 0x000003D9 ]
	table [ 1 ]	= objects [ 0x000003DA ]
	table [ 2 ]	= objects [ 0x000003DB ]
	table [ 3 ]	= objects [ 0x000003DC ]
	table [ 4 ]	= objects [ 0x000003DD ]

	table = objects [ 0x000003DA ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000003DB ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000003DC ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000003DD ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000003DE ]
	table [ 1 ]	= objects [ 0x000003DF ]
	table [ 2 ]	= objects [ 0x000003E2 ]
	table [ 3 ]	= objects [ 0x000003E5 ]
	table [ 4 ]	= objects [ 0x000003E8 ]
	table [ 5 ]	= objects [ 0x000003EB ]
	table [ 6 ]	= objects [ 0x000003EC ]
	table [ 7 ]	= objects [ 0x000003ED ]
	table [ 8 ]	= objects [ 0x000003EE ]
	table [ 9 ]	= objects [ 0x000003EF ]
	table [ 10 ]	= [==[augmentUpgradeSlot]==]
	table [ 11 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x000003DF ]
	table [ "upgradeParams" ] = objects [ 0x000003E0 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x000003E0 ]
	table [ "traits" ] = objects [ 0x000003E1 ]

	table = objects [ 0x000003E1 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000003E2 ]
	table [ "upgradeParams" ] = objects [ 0x000003E3 ]
	table [ "upgradeName" ] = [==[augment_torque_injectors]==]

	table = objects [ 0x000003E3 ]
	table [ "traits" ] = objects [ 0x000003E4 ]

	table = objects [ 0x000003E4 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000003E5 ]
	table [ "upgradeParams" ] = objects [ 0x000003E6 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x000003E6 ]
	table [ "traits" ] = objects [ 0x000003E7 ]

	table = objects [ 0x000003E7 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000003E8 ]
	table [ "upgradeParams" ] = objects [ 0x000003E9 ]
	table [ "upgradeName" ] = [==[item_power_tazer_3]==]

	table = objects [ 0x000003E9 ]
	table [ "traits" ] = objects [ 0x000003EA ]

	table = objects [ 0x000003EA ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000003EB ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x000003EC ]
	table [ "upgradeName" ] = [==[item_emp_pack_2]==]

	table = objects [ 0x000003ED ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x000003EE ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x000003EF ]
	table [ "upgradeName" ] = [==[item_stim_4]==]

	table = objects [ 0x000003F0 ]
	table [ "id" ] = 7
	table [ "skills" ] = objects [ 0x000003F1 ]
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x000003F6 ]

	table = objects [ 0x000003F1 ]
	table [ 1 ]	= objects [ 0x000003F2 ]
	table [ 2 ]	= objects [ 0x000003F3 ]
	table [ 3 ]	= objects [ 0x000003F4 ]
	table [ 4 ]	= objects [ 0x000003F5 ]

	table = objects [ 0x000003F2 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000003F3 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000003F4 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000003F5 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000003F6 ]
	table [ 1 ]	= objects [ 0x000003F7 ]
	table [ 2 ]	= objects [ 0x000003FA ]
	table [ 3 ]	= objects [ 0x000003FD ]
	table [ 4 ]	= objects [ 0x00000400 ]
	table [ 5 ]	= objects [ 0x00000403 ]
	table [ 6 ]	= objects [ 0x00000406 ]
	table [ 7 ]	= objects [ 0x00000409 ]
	table [ 8 ]	= objects [ 0x0000040A ]
	table [ 9 ]	= objects [ 0x0000040B ]
	table [ 10 ]	= objects [ 0x0000040C ]

	table = objects [ 0x000003F7 ]
	table [ "upgradeParams" ] = objects [ 0x000003F8 ]
	table [ "upgradeName" ] = [==[augment_sharp_1]==]

	table = objects [ 0x000003F8 ]
	table [ "traits" ] = objects [ 0x000003F9 ]

	table = objects [ 0x000003F9 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000003FA ]
	table [ "upgradeParams" ] = objects [ 0x000003FB ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x000003FB ]
	table [ "traits" ] = objects [ 0x000003FC ]

	table = objects [ 0x000003FC ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000003FD ]
	table [ "upgradeParams" ] = objects [ 0x000003FE ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x000003FE ]
	table [ "traits" ] = objects [ 0x000003FF ]

	table = objects [ 0x000003FF ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000400 ]
	table [ "upgradeParams" ] = objects [ 0x00000401 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x00000401 ]
	table [ "traits" ] = objects [ 0x00000402 ]

	table = objects [ 0x00000402 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000403 ]
	table [ "upgradeParams" ] = objects [ 0x00000404 ]
	table [ "upgradeName" ] = [==[augment_penetration_scanner]==]

	table = objects [ 0x00000404 ]
	table [ "traits" ] = objects [ 0x00000405 ]

	table = objects [ 0x00000405 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000406 ]
	table [ "upgradeParams" ] = objects [ 0x00000407 ]
	table [ "upgradeName" ] = [==[augment_distributed_processing]==]

	table = objects [ 0x00000407 ]
	table [ "traits" ] = objects [ 0x00000408 ]

	table = objects [ 0x00000408 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000409 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x0000040A ]
	table [ "upgradeName" ] = [==[item_emp_pack_2]==]

	table = objects [ 0x0000040B ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x0000040C ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x0000040D ]
	table [ "id" ] = 99
	table [ "skills" ] = objects [ 0x0000040E ]
	table [ "template" ] = [==[monst3r]==]
	table [ "upgrades" ] = objects [ 0x00000413 ]

	table = objects [ 0x0000040E ]
	table [ 1 ]	= objects [ 0x0000040F ]
	table [ 2 ]	= objects [ 0x00000410 ]
	table [ 3 ]	= objects [ 0x00000411 ]
	table [ 4 ]	= objects [ 0x00000412 ]

	table = objects [ 0x0000040F ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000410 ]
	table [ "level" ] = 3
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000411 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000412 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000413 ]
	table [ 1 ]	= objects [ 0x00000414 ]
	table [ 2 ]	= objects [ 0x00000417 ]
	table [ 3 ]	= objects [ 0x0000041A ]
	table [ 4 ]	= objects [ 0x0000041B ]
	table [ 5 ]	= objects [ 0x0000041C ]

	table = objects [ 0x00000414 ]
	table [ "upgradeParams" ] = objects [ 0x00000415 ]
	table [ "upgradeName" ] = [==[augment_monst3r]==]

	table = objects [ 0x00000415 ]
	table [ "traits" ] = objects [ 0x00000416 ]

	table = objects [ 0x00000416 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000417 ]
	table [ "upgradeParams" ] = objects [ 0x00000418 ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x00000418 ]
	table [ "traits" ] = objects [ 0x00000419 ]

	table = objects [ 0x00000419 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000041A ]
	table [ "upgradeName" ] = [==[item_clip]==]

	table = objects [ 0x0000041B ]
	table [ "upgradeName" ] = [==[item_stim]==]

	table = objects [ 0x0000041C ]
	table [ "upgradeParams" ] = objects [ 0x0000041D ]
	table [ "upgradeName" ] = [==[augment_final_level]==]

	table = objects [ 0x0000041D ]
	table [ "traits" ] = objects [ 0x0000041E ]

	table = objects [ 0x0000041E ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000041F ]
	table [ "id" ] = 107
	table [ "skills" ] = objects [ 0x00000420 ]
	table [ "template" ] = [==[central]==]
	table [ "upgrades" ] = objects [ 0x00000425 ]

	table = objects [ 0x00000420 ]
	table [ 1 ]	= objects [ 0x00000421 ]
	table [ 2 ]	= objects [ 0x00000422 ]
	table [ 3 ]	= objects [ 0x00000423 ]
	table [ 4 ]	= objects [ 0x00000424 ]

	table = objects [ 0x00000421 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000422 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000423 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000424 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000425 ]
	table [ 1 ]	= objects [ 0x00000426 ]
	table [ 2 ]	= objects [ 0x00000429 ]
	table [ 3 ]	= objects [ 0x0000042C ]
	table [ 4 ]	= objects [ 0x0000042D ]

	table = objects [ 0x00000426 ]
	table [ "upgradeParams" ] = objects [ 0x00000427 ]
	table [ "upgradeName" ] = [==[augment_central]==]

	table = objects [ 0x00000427 ]
	table [ "traits" ] = objects [ 0x00000428 ]

	table = objects [ 0x00000428 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000429 ]
	table [ "upgradeParams" ] = objects [ 0x0000042A ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x0000042A ]
	table [ "traits" ] = objects [ 0x0000042B ]

	table = objects [ 0x0000042B ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000042C ]
	table [ "upgradeName" ] = [==[item_incognita]==]

	table = objects [ 0x0000042D ]
	table [ "upgradeName" ] = [==[item_icebreaker]==]

	table = objects [ 0x0000042E ]
	table [ 1 ]	= objects [ 0x0000042F ]
	table [ 2 ]	= objects [ 0x00000431 ]
	table [ 3 ]	= objects [ 0x00000433 ]
	table [ 4 ]	= objects [ 0x00000435 ]
	table [ 5 ]	= objects [ 0x00000437 ]
	table [ 6 ]	= objects [ 0x00000439 ]
	table [ 7 ]	= objects [ 0x0000043B ]
	table [ 8 ]	= objects [ 0x0000043D ]
	table [ 9 ]	= objects [ 0x0000043F ]

	table = objects [ 0x0000042F ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x00000430 ]

	table = objects [ 0x00000430 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x00000431 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000432 ]

	table = objects [ 0x00000432 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x00000433 ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x00000434 ]

	table = objects [ 0x00000434 ]
	table [ 1 ]	= [==[augment_banks]==]

	table = objects [ 0x00000435 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x00000436 ]

	table = objects [ 0x00000436 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x00000437 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x00000438 ]

	table = objects [ 0x00000438 ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x00000439 ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x0000043A ]

	table = objects [ 0x0000043A ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x0000043B ]
	table [ "id" ] = 1001
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x0000043C ]

	table = objects [ 0x0000043C ]
	table [ 1 ]	= [==[augment_particle_envelope]==]
	table [ 2 ]	= [==[item_transport_beacon]==]

	table = objects [ 0x0000043D ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x0000043E ]

	table = objects [ 0x0000043E ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x0000043F ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x00000440 ]

	table = objects [ 0x00000440 ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x00000441 ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_2]==]
	table [ 3 ]	= [==[dagger]==]
	table [ 4 ]	= [==[hunter]==]
	table [ 5 ]	= [==[esp]==]
	table [ 6 ]	= [==[golem_17_10]==]
	table [ 7 ]	= [==[love]==]

	table = objects [ 0x00000442 ]
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x00000443 ]
	table [ "firewallMultiplier" ] = 2
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = false
	table [ "countermeasuresFinal" ] = true
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 1
	table [ "spawnTable" ] = [==[MORE]==]
	table [ "alarmRaisedOnKO" ] = true
	table [ "maxHours" ] = 72
	table [ "autoAlarm" ] = true
	table [ "drawInterestPoints" ] = false
	table [ "startingPower" ] = 5
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "enabledDLC" ] = objects [ 0x00000444 ]
	table [ "meleeFromFront" ] = false
	table [ "koDuration" ] = 0
	table [ "safesPerLevel" ] = 5
	table [ "startingCredits" ] = 500
	table [ "hideMapDestinations" ] = false
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "savescumming" ] = false
	table [ "beginnerPatrols" ] = false

	table = objects [ 0x00000444 ]
	table [ "dlc1" ] = objects [ 0x00000445 ]

	table = objects [ 0x00000445 ]
	table [ "enabled" ] = true
	table [ "name" ] = [==[Contingency Plan]==]
	table [ "options" ] = objects [ 0x00000446 ]
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]

	table = objects [ 0x00000446 ]
	table [ "programs" ] = objects [ 0x00000447 ]
	table [ "guards" ] = objects [ 0x00000448 ]
	table [ "extended_endless" ] = objects [ 0x00000449 ]
	table [ "extended_campaign" ] = objects [ 0x0000044A ]
	table [ "endless_mid_mission" ] = objects [ 0x0000044B ]
	table [ "daemons" ] = objects [ 0x0000044C ]
	table [ "sidemissions" ] = objects [ 0x0000044D ]
	table [ "agents" ] = objects [ 0x0000044E ]

	table = objects [ 0x00000447 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000448 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000449 ]
	table [ "enabled" ] = true

	table = objects [ 0x0000044A ]
	table [ "enabled" ] = true

	table = objects [ 0x0000044B ]
	table [ "enabled" ] = true

	table = objects [ 0x0000044C ]
	table [ "enabled" ] = true

	table = objects [ 0x0000044D ]
	table [ "enabled" ] = true

	table = objects [ 0x0000044E ]
	table [ "enabled" ] = true

	table = objects [ 0x0000044F ]
	table [ "advancedAlarm" ] = true
	table [ "needPowerCells" ] = objects [ 0x00000450 ]

	table = objects [ 0x00000450 ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x00000451 ]

	table = objects [ 0x00000452 ]
	table [ 1 ]	= objects [ 0x00000453 ]
	table [ 2 ]	= objects [ 0x00000455 ]
	table [ 3 ]	= objects [ 0x00000459 ]

	table = objects [ 0x00000453 ]
	table [ "data" ] = objects [ 0x00000454 ]
	table [ "eventType" ] = 4

	table = objects [ 0x00000454 ]
	table [ "value" ] = true
	table [ "hours" ] = 288
	table [ "param" ] = [==[advanced_scanners]==]

	table = objects [ 0x00000455 ]
	table [ "hours" ] = 288
	table [ "data" ] = objects [ 0x00000456 ]
	table [ "eventType" ] = 11

	table = objects [ 0x00000456 ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x00000457 ]

	table = objects [ 0x00000457 ]
	table [ 1 ]	= objects [ 0x00000458 ]

	table = objects [ 0x00000458 ]
	table [ "text" ] = [==[Caution. Omni corp has upgraded all Enforcer units with XL-5 Scan Grenades. As well as scanning, the XL-5 emits a disruptive field that disables cloaking and Hologram Technology.]==]
	table [ "title" ] = [==[ADVANCED SCAN GRENADES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/advanced_scan_grenades.png]==]

	table = objects [ 0x00000459 ]
	table [ "day" ] = 4
	table [ "eventType" ] = 13
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x0000045A ]
	table [ "customScriptIndex" ] = [==[post_mid_]==]
	table [ "miniserversSeen" ] = 7
	table [ "agency" ] = objects [ 0x0000045B ]
	table [ "agentsFound" ] = 2
	table [ "missionParams" ] = objects [ 0x000004D0 ]
	table [ "save_time" ] = 1539503167
	table [ "lastEndlessAlert" ] = false
	table [ "version" ] = [==[0.17.18]==]
	table [ "monsterPlotPoint" ] = 4
	table [ "lastMissionIndex" ] = 2
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "play_t" ] = 2928661
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 5
	table [ "hours" ] = 148
	table [ "result" ] = [==[VICTORY]==]
	table [ "creation_time" ] = 1538639370
	table [ "campaignDifficulty" ] = 4
	table [ "customScriptIndexDay" ] = 2
	table [ "missionTotal" ] = 26
	table [ "currentDay" ] = 6
	table [ "difficultyOptions" ] = objects [ 0x000004D1 ]
	table [ "extendedCampaignHours" ] = 72
	table [ "missionEvents" ] = objects [ 0x000004DD ]
	table [ "situations" ] = objects [ 0x000004DF ]
	table [ "missionsPlayedThisDay" ] = 0
	table [ "campaignEvents" ] = objects [ 0x000004E0 ]
	table [ "complete_time" ] = 1539503359
	table [ "seed" ] = 4133534722
	table [ "location" ] = 31
	table [ "missionCount" ] = 16
	table [ "monst3rInject" ] = false
	table [ "incognitaLevel" ] = 3

	table = objects [ 0x0000045B ]
	table [ "items_earned" ] = 19
	table [ "unitDefs" ] = objects [ 0x0000045C ]
	table [ "upgrades" ] = objects [ 0x000004BD ]
	table [ "missions_completed" ] = 15
	table [ "missions_completed_1" ] = 2
	table [ "startLocation" ] = 23
	table [ "missions_completed_2" ] = 1
	table [ "safes_looted" ] = 98
	table [ "credits_earned" ] = 31580
	table [ "programs_earned" ] = 4
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "missions_completed_3" ] = 13
	table [ "security_hacked" ] = 270
	table [ "unitDefsPotential" ] = objects [ 0x000004BE ]
	table [ "cpus" ] = 20
	table [ "abilities" ] = objects [ 0x000004CF ]
	table [ "name" ] = [==[]==]
	table [ "extraPrograms" ] = 1
	table [ "guards_kod" ] = 27
	table [ "monst3rItem" ] = [==[item_power_tazer_2]==]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 1010

	table = objects [ 0x0000045C ]
	table [ 1 ]	= objects [ 0x0000045D ]
	table [ 2 ]	= objects [ 0x0000046D ]
	table [ 3 ]	= objects [ 0x00000484 ]
	table [ 4 ]	= objects [ 0x00000495 ]
	table [ 5 ]	= objects [ 0x0000049F ]
	table [ 6 ]	= objects [ 0x000004AF ]

	table = objects [ 0x0000045D ]
	table [ "id" ] = 3
	table [ "skills" ] = objects [ 0x0000045E ]
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x00000463 ]

	table = objects [ 0x0000045E ]
	table [ 1 ]	= objects [ 0x0000045F ]
	table [ 2 ]	= objects [ 0x00000460 ]
	table [ 3 ]	= objects [ 0x00000461 ]
	table [ 4 ]	= objects [ 0x00000462 ]

	table = objects [ 0x0000045F ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 5

	table = objects [ 0x00000460 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 3

	table = objects [ 0x00000461 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 5

	table = objects [ 0x00000462 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 5

	table = objects [ 0x00000463 ]
	table [ 1 ]	= objects [ 0x00000464 ]
	table [ 2 ]	= objects [ 0x00000467 ]
	table [ 3 ]	= objects [ 0x00000468 ]
	table [ 4 ]	= objects [ 0x00000469 ]
	table [ 5 ]	= objects [ 0x0000046A ]
	table [ 6 ]	= [==[augmentUpgradeSlot]==]
	table [ 7 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x00000464 ]
	table [ "upgradeParams" ] = objects [ 0x00000465 ]
	table [ "upgradeName" ] = [==[augment_tony]==]

	table = objects [ 0x00000465 ]
	table [ "traits" ] = objects [ 0x00000466 ]

	table = objects [ 0x00000466 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000467 ]
	table [ "upgradeName" ] = [==[item_emp_pack_2]==]

	table = objects [ 0x00000468 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000469 ]
	table [ "upgradeName" ] = [==[item_icebreaker_2]==]

	table = objects [ 0x0000046A ]
	table [ "upgradeParams" ] = objects [ 0x0000046B ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x0000046B ]
	table [ "traits" ] = objects [ 0x0000046C ]

	table = objects [ 0x0000046C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000046D ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x0000046E ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000473 ]

	table = objects [ 0x0000046E ]
	table [ 1 ]	= objects [ 0x0000046F ]
	table [ 2 ]	= objects [ 0x00000470 ]
	table [ 3 ]	= objects [ 0x00000471 ]
	table [ 4 ]	= objects [ 0x00000472 ]

	table = objects [ 0x0000046F ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 5

	table = objects [ 0x00000470 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 5

	table = objects [ 0x00000471 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 5

	table = objects [ 0x00000472 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 5

	table = objects [ 0x00000473 ]
	table [ 1 ]	= objects [ 0x00000474 ]
	table [ 2 ]	= objects [ 0x00000477 ]
	table [ 3 ]	= objects [ 0x0000047A ]
	table [ 4 ]	= objects [ 0x0000047D ]
	table [ 5 ]	= objects [ 0x0000047E ]
	table [ 6 ]	= objects [ 0x0000047F ]
	table [ 7 ]	= objects [ 0x00000482 ]
	table [ 8 ]	= objects [ 0x00000483 ]
	table [ 9 ]	= [==[augmentUpgradeSlot]==]
	table [ 10 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x00000474 ]
	table [ "upgradeParams" ] = objects [ 0x00000475 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x00000475 ]
	table [ "traits" ] = objects [ 0x00000476 ]

	table = objects [ 0x00000476 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000477 ]
	table [ "upgradeParams" ] = objects [ 0x00000478 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x00000478 ]
	table [ "traits" ] = objects [ 0x00000479 ]

	table = objects [ 0x00000479 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000047A ]
	table [ "upgradeParams" ] = objects [ 0x0000047B ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x0000047B ]
	table [ "traits" ] = objects [ 0x0000047C ]

	table = objects [ 0x0000047C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000047D ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x0000047E ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x0000047F ]
	table [ "upgradeParams" ] = objects [ 0x00000480 ]
	table [ "upgradeName" ] = [==[item_tag_pistol]==]

	table = objects [ 0x00000480 ]
	table [ "traits" ] = objects [ 0x00000481 ]

	table = objects [ 0x00000481 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000482 ]
	table [ "upgradeName" ] = [==[item_stim_4]==]

	table = objects [ 0x00000483 ]
	table [ "upgradeName" ] = [==[item_stim_4]==]

	table = objects [ 0x00000484 ]
	table [ "id" ] = 8
	table [ "skills" ] = objects [ 0x00000485 ]
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x0000048A ]

	table = objects [ 0x00000485 ]
	table [ 1 ]	= objects [ 0x00000486 ]
	table [ 2 ]	= objects [ 0x00000487 ]
	table [ 3 ]	= objects [ 0x00000488 ]
	table [ 4 ]	= objects [ 0x00000489 ]

	table = objects [ 0x00000486 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 4

	table = objects [ 0x00000487 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x00000488 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 3

	table = objects [ 0x00000489 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x0000048A ]
	table [ 1 ]	= objects [ 0x0000048B ]
	table [ 2 ]	= objects [ 0x0000048E ]
	table [ 3 ]	= objects [ 0x0000048F ]
	table [ 4 ]	= objects [ 0x00000492 ]

	table = objects [ 0x0000048B ]
	table [ "upgradeParams" ] = objects [ 0x0000048C ]
	table [ "upgradeName" ] = [==[augment_prism_2]==]

	table = objects [ 0x0000048C ]
	table [ "traits" ] = objects [ 0x0000048D ]

	table = objects [ 0x0000048D ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000048E ]
	table [ "upgradeName" ] = [==[item_stim_4]==]

	table = objects [ 0x0000048F ]
	table [ "upgradeParams" ] = objects [ 0x00000490 ]
	table [ "upgradeName" ] = [==[item_power_tazer_4]==]

	table = objects [ 0x00000490 ]
	table [ "traits" ] = objects [ 0x00000491 ]

	table = objects [ 0x00000491 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000492 ]
	table [ "upgradeParams" ] = objects [ 0x00000493 ]
	table [ "upgradeName" ] = [==[item_tag_pistol]==]

	table = objects [ 0x00000493 ]
	table [ "traits" ] = objects [ 0x00000494 ]

	table = objects [ 0x00000494 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000495 ]
	table [ "id" ] = 7
	table [ "skills" ] = objects [ 0x00000496 ]
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x0000049B ]

	table = objects [ 0x00000496 ]
	table [ 1 ]	= objects [ 0x00000497 ]
	table [ 2 ]	= objects [ 0x00000498 ]
	table [ 3 ]	= objects [ 0x00000499 ]
	table [ 4 ]	= objects [ 0x0000049A ]

	table = objects [ 0x00000497 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 4

	table = objects [ 0x00000498 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 2

	table = objects [ 0x00000499 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 2

	table = objects [ 0x0000049A ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 2

	table = objects [ 0x0000049B ]
	table [ 1 ]	= objects [ 0x0000049C ]

	table = objects [ 0x0000049C ]
	table [ "upgradeParams" ] = objects [ 0x0000049D ]
	table [ "upgradeName" ] = [==[augment_sharp_1]==]

	table = objects [ 0x0000049D ]
	table [ "traits" ] = objects [ 0x0000049E ]

	table = objects [ 0x0000049E ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000049F ]
	table [ "id" ] = 99
	table [ "skills" ] = objects [ 0x000004A0 ]
	table [ "template" ] = [==[monst3r]==]
	table [ "upgrades" ] = objects [ 0x000004A5 ]

	table = objects [ 0x000004A0 ]
	table [ 1 ]	= objects [ 0x000004A1 ]
	table [ 2 ]	= objects [ 0x000004A2 ]
	table [ 3 ]	= objects [ 0x000004A3 ]
	table [ 4 ]	= objects [ 0x000004A4 ]

	table = objects [ 0x000004A1 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x000004A2 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 3

	table = objects [ 0x000004A3 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x000004A4 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 1

	table = objects [ 0x000004A5 ]
	table [ 1 ]	= objects [ 0x000004A6 ]
	table [ 2 ]	= objects [ 0x000004A9 ]
	table [ 3 ]	= objects [ 0x000004AC ]

	table = objects [ 0x000004A6 ]
	table [ "upgradeParams" ] = objects [ 0x000004A7 ]
	table [ "upgradeName" ] = [==[augment_monst3r]==]

	table = objects [ 0x000004A7 ]
	table [ "traits" ] = objects [ 0x000004A8 ]

	table = objects [ 0x000004A8 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000004A9 ]
	table [ "upgradeParams" ] = objects [ 0x000004AA ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x000004AA ]
	table [ "traits" ] = objects [ 0x000004AB ]

	table = objects [ 0x000004AB ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000004AC ]
	table [ "upgradeParams" ] = objects [ 0x000004AD ]
	table [ "upgradeName" ] = [==[augment_final_level]==]

	table = objects [ 0x000004AD ]
	table [ "traits" ] = objects [ 0x000004AE ]

	table = objects [ 0x000004AE ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000004AF ]
	table [ "id" ] = 107
	table [ "skills" ] = objects [ 0x000004B0 ]
	table [ "template" ] = [==[central]==]
	table [ "upgrades" ] = objects [ 0x000004B5 ]

	table = objects [ 0x000004B0 ]
	table [ 1 ]	= objects [ 0x000004B1 ]
	table [ 2 ]	= objects [ 0x000004B2 ]
	table [ 3 ]	= objects [ 0x000004B3 ]
	table [ 4 ]	= objects [ 0x000004B4 ]

	table = objects [ 0x000004B1 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 1

	table = objects [ 0x000004B2 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 1

	table = objects [ 0x000004B3 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 1

	table = objects [ 0x000004B4 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 4

	table = objects [ 0x000004B5 ]
	table [ 1 ]	= objects [ 0x000004B6 ]
	table [ 2 ]	= objects [ 0x000004B9 ]
	table [ 3 ]	= objects [ 0x000004BC ]

	table = objects [ 0x000004B6 ]
	table [ "upgradeParams" ] = objects [ 0x000004B7 ]
	table [ "upgradeName" ] = [==[augment_central]==]

	table = objects [ 0x000004B7 ]
	table [ "traits" ] = objects [ 0x000004B8 ]

	table = objects [ 0x000004B8 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000004B9 ]
	table [ "upgradeParams" ] = objects [ 0x000004BA ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x000004BA ]
	table [ "traits" ] = objects [ 0x000004BB ]

	table = objects [ 0x000004BB ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000004BC ]
	table [ "upgradeName" ] = [==[item_incognita]==]

	table = objects [ 0x000004BD ]

	table = objects [ 0x000004BE ]
	table [ 1 ]	= objects [ 0x000004BF ]
	table [ 2 ]	= objects [ 0x000004C1 ]
	table [ 3 ]	= objects [ 0x000004C3 ]
	table [ 4 ]	= objects [ 0x000004C5 ]
	table [ 5 ]	= objects [ 0x000004C7 ]
	table [ 6 ]	= objects [ 0x000004C9 ]
	table [ 7 ]	= objects [ 0x000004CB ]
	table [ 8 ]	= objects [ 0x000004CD ]

	table = objects [ 0x000004BF ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000004C0 ]

	table = objects [ 0x000004C0 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x000004C1 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000004C2 ]

	table = objects [ 0x000004C2 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x000004C3 ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x000004C4 ]

	table = objects [ 0x000004C4 ]
	table [ 1 ]	= [==[augment_banks]==]

	table = objects [ 0x000004C5 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000004C6 ]

	table = objects [ 0x000004C6 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x000004C7 ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x000004C8 ]

	table = objects [ 0x000004C8 ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x000004C9 ]
	table [ "id" ] = 1001
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x000004CA ]

	table = objects [ 0x000004CA ]
	table [ 1 ]	= [==[augment_particle_envelope]==]
	table [ 2 ]	= [==[item_transport_beacon]==]

	table = objects [ 0x000004CB ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x000004CC ]

	table = objects [ 0x000004CC ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x000004CD ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x000004CE ]

	table = objects [ 0x000004CE ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x000004CF ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_1]==]
	table [ 3 ]	= [==[emergency_drip]==]
	table [ 4 ]	= [==[parasite]==]
	table [ 5 ]	= [==[hammer]==]
	table [ 6 ]	= [==[love]==]

	table = objects [ 0x000004D0 ]
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x000004D1 ]
	table [ "firewallMultiplier" ] = 2
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = false
	table [ "countermeasuresFinal" ] = true
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 1
	table [ "spawnTable" ] = [==[MORE]==]
	table [ "alarmRaisedOnKO" ] = true
	table [ "maxHours" ] = 72
	table [ "autoAlarm" ] = true
	table [ "drawInterestPoints" ] = false
	table [ "startingPower" ] = 5
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "enabledDLC" ] = objects [ 0x000004D2 ]
	table [ "meleeFromFront" ] = false
	table [ "koDuration" ] = 0
	table [ "safesPerLevel" ] = 5
	table [ "startingCredits" ] = 500
	table [ "hideMapDestinations" ] = false
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "savescumming" ] = false
	table [ "beginnerPatrols" ] = false

	table = objects [ 0x000004D2 ]
	table [ "dlc1" ] = objects [ 0x000004D3 ]

	table = objects [ 0x000004D3 ]
	table [ "enabled" ] = true
	table [ "options" ] = objects [ 0x000004D4 ]
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "name" ] = [==[Contingency Plan]==]

	table = objects [ 0x000004D4 ]
	table [ "programs" ] = objects [ 0x000004D5 ]
	table [ "guards" ] = objects [ 0x000004D6 ]
	table [ "extended_endless" ] = objects [ 0x000004D7 ]
	table [ "extended_campaign" ] = objects [ 0x000004D8 ]
	table [ "endless_mid_mission" ] = objects [ 0x000004D9 ]
	table [ "daemons" ] = objects [ 0x000004DA ]
	table [ "sidemissions" ] = objects [ 0x000004DB ]
	table [ "agents" ] = objects [ 0x000004DC ]

	table = objects [ 0x000004D5 ]
	table [ "enabled" ] = true

	table = objects [ 0x000004D6 ]
	table [ "enabled" ] = true

	table = objects [ 0x000004D7 ]
	table [ "enabled" ] = true

	table = objects [ 0x000004D8 ]
	table [ "enabled" ] = true

	table = objects [ 0x000004D9 ]
	table [ "enabled" ] = true

	table = objects [ 0x000004DA ]
	table [ "enabled" ] = true

	table = objects [ 0x000004DB ]
	table [ "enabled" ] = true

	table = objects [ 0x000004DC ]
	table [ "enabled" ] = true

	table = objects [ 0x000004DD ]
	table [ "advancedAlarm" ] = true
	table [ "needPowerCells" ] = objects [ 0x000004DE ]

	table = objects [ 0x000004DE ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x000004DF ]

	table = objects [ 0x000004E0 ]
	table [ 1 ]	= objects [ 0x000004E1 ]
	table [ 2 ]	= objects [ 0x000004E3 ]
	table [ 3 ]	= objects [ 0x000004E7 ]

	table = objects [ 0x000004E1 ]
	table [ "data" ] = objects [ 0x000004E2 ]
	table [ "eventType" ] = 4

	table = objects [ 0x000004E2 ]
	table [ "value" ] = true
	table [ "hours" ] = 288
	table [ "param" ] = [==[advanced_scanners]==]

	table = objects [ 0x000004E3 ]
	table [ "hours" ] = 288
	table [ "data" ] = objects [ 0x000004E4 ]
	table [ "eventType" ] = 11

	table = objects [ 0x000004E4 ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x000004E5 ]

	table = objects [ 0x000004E5 ]
	table [ 1 ]	= objects [ 0x000004E6 ]

	table = objects [ 0x000004E6 ]
	table [ "text" ] = [==[Caution. Omni corp has upgraded all Enforcer units with XL-5 Scan Grenades. As well as scanning, the XL-5 emits a disruptive field that disables cloaking and Hologram Technology.]==]
	table [ "title" ] = [==[ADVANCED SCAN GRENADES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/advanced_scan_grenades.png]==]

	table = objects [ 0x000004E7 ]
	table [ "day" ] = 4
	table [ "eventType" ] = 13
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000004E8 ]
	table [ "customScriptIndex" ] = [==[post_mid_]==]
	table [ "miniserversSeen" ] = 8
	table [ "campaignEvents" ] = objects [ 0x000004E9 ]
	table [ "agentsFound" ] = 2
	table [ "missionParams" ] = objects [ 0x000004F1 ]
	table [ "monst3rInject" ] = false
	table [ "lastEndlessAlert" ] = false
	table [ "version" ] = [==[0.17.17]==]
	table [ "monsterPlotPoint" ] = 4
	table [ "lastMissionIndex" ] = 2
	table [ "recent_build_number" ] = [==[BUILD[trunk.182614] LUA[183874] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "play_t" ] = 3599632
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 5
	table [ "hours" ] = 147
	table [ "result" ] = [==[VICTORY]==]
	table [ "creation_time" ] = 1510577517
	table [ "save_time" ] = 1510992204
	table [ "customScriptIndexDay" ] = 2
	table [ "missionTotal" ] = 29
	table [ "currentDay" ] = 6
	table [ "missionCount" ] = 17
	table [ "extendedCampaignHours" ] = 72
	table [ "missionEvents" ] = objects [ 0x000004F2 ]
	table [ "situations" ] = objects [ 0x000004F4 ]
	table [ "missionsPlayedThisDay" ] = 0
	table [ "agency" ] = objects [ 0x000004F5 ]
	table [ "complete_time" ] = 1510992407
	table [ "seed" ] = 2958650754
	table [ "campaignDifficulty" ] = 1
	table [ "difficultyOptions" ] = objects [ 0x0000056E ]
	table [ "location" ] = 6
	table [ "incognitaLevel" ] = 3

	table = objects [ 0x000004E9 ]
	table [ 1 ]	= objects [ 0x000004EA ]
	table [ 2 ]	= objects [ 0x000004EC ]
	table [ 3 ]	= objects [ 0x000004F0 ]

	table = objects [ 0x000004EA ]
	table [ "data" ] = objects [ 0x000004EB ]
	table [ "eventType" ] = 4

	table = objects [ 0x000004EB ]
	table [ "value" ] = true
	table [ "hours" ] = 288
	table [ "param" ] = [==[advanced_scanners]==]

	table = objects [ 0x000004EC ]
	table [ "hours" ] = 288
	table [ "data" ] = objects [ 0x000004ED ]
	table [ "eventType" ] = 11

	table = objects [ 0x000004ED ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x000004EE ]

	table = objects [ 0x000004EE ]
	table [ 1 ]	= objects [ 0x000004EF ]

	table = objects [ 0x000004EF ]
	table [ "text" ] = [==[Caution. Omni corp has upgraded all Enforcer units with XL-5 Scan Grenades. As well as scanning, the XL-5 emits a disruptive field that disables cloaking and Hologram Technology.]==]
	table [ "title" ] = [==[ADVANCED SCAN GRENADES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/advanced_scan_grenades.png]==]

	table = objects [ 0x000004F0 ]
	table [ "day" ] = 4
	table [ "eventType" ] = 13
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x000004F1 ]
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x000004F2 ]
	table [ "advancedAlarm" ] = true
	table [ "needPowerCells" ] = objects [ 0x000004F3 ]

	table = objects [ 0x000004F3 ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x000004F4 ]

	table = objects [ 0x000004F5 ]
	table [ "items_earned" ] = 20
	table [ "unitDefs" ] = objects [ 0x000004F6 ]
	table [ "upgrades" ] = objects [ 0x0000055B ]
	table [ "missions_completed" ] = 16
	table [ "missions_completed_1" ] = 2
	table [ "startLocation" ] = 23
	table [ "missions_completed_2" ] = 4
	table [ "safes_looted" ] = 102
	table [ "credits_earned" ] = 34794
	table [ "programs_earned" ] = 9
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "missions_completed_3" ] = 11
	table [ "id" ] = 1
	table [ "security_hacked" ] = 292
	table [ "unitDefsPotential" ] = objects [ 0x0000055C ]
	table [ "abilities" ] = objects [ 0x0000056D ]
	table [ "cpus" ] = 19
	table [ "name" ] = [==[]==]
	table [ "extraPrograms" ] = 1
	table [ "guards_kod" ] = 9
	table [ "monst3rItem" ] = [==[item_bio_dartgun]==]
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 1106

	table = objects [ 0x000004F6 ]
	table [ 1 ]	= objects [ 0x000004F7 ]
	table [ 2 ]	= objects [ 0x00000508 ]
	table [ 3 ]	= objects [ 0x0000051A ]
	table [ 4 ]	= objects [ 0x0000052B ]
	table [ 5 ]	= objects [ 0x0000053D ]
	table [ 6 ]	= objects [ 0x0000054D ]

	table = objects [ 0x000004F7 ]
	table [ "id" ] = 3
	table [ "skills" ] = objects [ 0x000004F8 ]
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000004FD ]

	table = objects [ 0x000004F8 ]
	table [ 1 ]	= objects [ 0x000004F9 ]
	table [ 2 ]	= objects [ 0x000004FA ]
	table [ 3 ]	= objects [ 0x000004FB ]
	table [ 4 ]	= objects [ 0x000004FC ]

	table = objects [ 0x000004F9 ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x000004FA ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x000004FB ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x000004FC ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x000004FD ]
	table [ 1 ]	= objects [ 0x000004FE ]
	table [ 2 ]	= objects [ 0x00000501 ]
	table [ 3 ]	= objects [ 0x00000504 ]
	table [ 4 ]	= objects [ 0x00000505 ]
	table [ 5 ]	= objects [ 0x00000506 ]
	table [ 6 ]	= objects [ 0x00000507 ]

	table = objects [ 0x000004FE ]
	table [ "upgradeParams" ] = objects [ 0x000004FF ]
	table [ "upgradeName" ] = [==[augment_tony]==]

	table = objects [ 0x000004FF ]
	table [ "traits" ] = objects [ 0x00000500 ]

	table = objects [ 0x00000500 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000501 ]
	table [ "upgradeParams" ] = objects [ 0x00000502 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000502 ]
	table [ "traits" ] = objects [ 0x00000503 ]

	table = objects [ 0x00000503 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000504 ]
	table [ "upgradeName" ] = [==[item_emp_pack_2]==]

	table = objects [ 0x00000505 ]
	table [ "upgradeName" ] = [==[item_stim_2]==]

	table = objects [ 0x00000506 ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x00000507 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_1]==]

	table = objects [ 0x00000508 ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x00000509 ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x0000050E ]

	table = objects [ 0x00000509 ]
	table [ 1 ]	= objects [ 0x0000050A ]
	table [ 2 ]	= objects [ 0x0000050B ]
	table [ 3 ]	= objects [ 0x0000050C ]
	table [ 4 ]	= objects [ 0x0000050D ]

	table = objects [ 0x0000050A ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x0000050B ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000050C ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000050D ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x0000050E ]
	table [ 1 ]	= objects [ 0x0000050F ]
	table [ 2 ]	= objects [ 0x00000512 ]
	table [ 3 ]	= objects [ 0x00000515 ]
	table [ 4 ]	= objects [ 0x00000516 ]
	table [ 5 ]	= objects [ 0x00000517 ]
	table [ 6 ]	= objects [ 0x00000518 ]
	table [ 7 ]	= objects [ 0x00000519 ]
	table [ 8 ]	= [==[augmentUpgradeSlot]==]

	table = objects [ 0x0000050F ]
	table [ "upgradeParams" ] = objects [ 0x00000510 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x00000510 ]
	table [ "traits" ] = objects [ 0x00000511 ]

	table = objects [ 0x00000511 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000512 ]
	table [ "upgradeParams" ] = objects [ 0x00000513 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000513 ]
	table [ "traits" ] = objects [ 0x00000514 ]

	table = objects [ 0x00000514 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000515 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000516 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x00000517 ]
	table [ "upgradeName" ] = [==[item_emp_pack_3]==]

	table = objects [ 0x00000518 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000519 ]
	table [ "upgradeName" ] = [==[item_laptop_3]==]

	table = objects [ 0x0000051A ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x0000051B ]
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x00000520 ]

	table = objects [ 0x0000051B ]
	table [ 1 ]	= objects [ 0x0000051C ]
	table [ 2 ]	= objects [ 0x0000051D ]
	table [ 3 ]	= objects [ 0x0000051E ]
	table [ 4 ]	= objects [ 0x0000051F ]

	table = objects [ 0x0000051C ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x0000051D ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000051E ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x0000051F ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000520 ]
	table [ 1 ]	= objects [ 0x00000521 ]
	table [ 2 ]	= objects [ 0x00000524 ]
	table [ 3 ]	= objects [ 0x00000527 ]
	table [ 4 ]	= objects [ 0x00000528 ]
	table [ 5 ]	= objects [ 0x00000529 ]
	table [ 6 ]	= objects [ 0x0000052A ]

	table = objects [ 0x00000521 ]
	table [ "upgradeParams" ] = objects [ 0x00000522 ]
	table [ "upgradeName" ] = [==[augment_banks]==]

	table = objects [ 0x00000522 ]
	table [ "traits" ] = objects [ 0x00000523 ]

	table = objects [ 0x00000523 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000524 ]
	table [ "upgradeParams" ] = objects [ 0x00000525 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000525 ]
	table [ "traits" ] = objects [ 0x00000526 ]

	table = objects [ 0x00000526 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000527 ]
	table [ "upgradeName" ] = [==[item_emp_pack]==]

	table = objects [ 0x00000528 ]
	table [ "upgradeName" ] = [==[item_icebreaker]==]

	table = objects [ 0x00000529 ]
	table [ "upgradeName" ] = [==[item_stim]==]

	table = objects [ 0x0000052A ]
	table [ "upgradeName" ] = [==[item_cloakingrig_1]==]

	table = objects [ 0x0000052B ]
	table [ "id" ] = 8
	table [ "skills" ] = objects [ 0x0000052C ]
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x00000531 ]

	table = objects [ 0x0000052C ]
	table [ 1 ]	= objects [ 0x0000052D ]
	table [ 2 ]	= objects [ 0x0000052E ]
	table [ 3 ]	= objects [ 0x0000052F ]
	table [ 4 ]	= objects [ 0x00000530 ]

	table = objects [ 0x0000052D ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x0000052E ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x0000052F ]
	table [ "level" ] = 5
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000530 ]
	table [ "level" ] = 2
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000531 ]
	table [ 1 ]	= objects [ 0x00000532 ]
	table [ 2 ]	= objects [ 0x00000535 ]
	table [ 3 ]	= objects [ 0x00000538 ]
	table [ 4 ]	= objects [ 0x0000053B ]
	table [ 5 ]	= objects [ 0x0000053C ]

	table = objects [ 0x00000532 ]
	table [ "upgradeParams" ] = objects [ 0x00000533 ]
	table [ "upgradeName" ] = [==[augment_prism_2]==]

	table = objects [ 0x00000533 ]
	table [ "traits" ] = objects [ 0x00000534 ]

	table = objects [ 0x00000534 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000535 ]
	table [ "upgradeParams" ] = objects [ 0x00000536 ]
	table [ "upgradeName" ] = [==[item_dartgun_ammo]==]

	table = objects [ 0x00000536 ]
	table [ "traits" ] = objects [ 0x00000537 ]

	table = objects [ 0x00000537 ]
	table [ "autoEquip" ] = true
	table [ "ammo" ] = 2

	table = objects [ 0x00000538 ]
	table [ "upgradeParams" ] = objects [ 0x00000539 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x00000539 ]
	table [ "traits" ] = objects [ 0x0000053A ]

	table = objects [ 0x0000053A ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000053B ]
	table [ "upgradeName" ] = [==[item_stim]==]

	table = objects [ 0x0000053C ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x0000053D ]
	table [ "id" ] = 99
	table [ "skills" ] = objects [ 0x0000053E ]
	table [ "template" ] = [==[monst3r]==]
	table [ "upgrades" ] = objects [ 0x00000543 ]

	table = objects [ 0x0000053E ]
	table [ 1 ]	= objects [ 0x0000053F ]
	table [ 2 ]	= objects [ 0x00000540 ]
	table [ 3 ]	= objects [ 0x00000541 ]
	table [ 4 ]	= objects [ 0x00000542 ]

	table = objects [ 0x0000053F ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000540 ]
	table [ "level" ] = 3
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000541 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000542 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000543 ]
	table [ 1 ]	= objects [ 0x00000544 ]
	table [ 2 ]	= objects [ 0x00000547 ]
	table [ 3 ]	= objects [ 0x0000054A ]

	table = objects [ 0x00000544 ]
	table [ "upgradeParams" ] = objects [ 0x00000545 ]
	table [ "upgradeName" ] = [==[augment_monst3r]==]

	table = objects [ 0x00000545 ]
	table [ "traits" ] = objects [ 0x00000546 ]

	table = objects [ 0x00000546 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000547 ]
	table [ "upgradeParams" ] = objects [ 0x00000548 ]
	table [ "upgradeName" ] = [==[item_monst3r_gun]==]

	table = objects [ 0x00000548 ]
	table [ "traits" ] = objects [ 0x00000549 ]

	table = objects [ 0x00000549 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000054A ]
	table [ "upgradeParams" ] = objects [ 0x0000054B ]
	table [ "upgradeName" ] = [==[augment_final_level]==]

	table = objects [ 0x0000054B ]
	table [ "traits" ] = objects [ 0x0000054C ]

	table = objects [ 0x0000054C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000054D ]
	table [ "id" ] = 107
	table [ "skills" ] = objects [ 0x0000054E ]
	table [ "template" ] = [==[central]==]
	table [ "upgrades" ] = objects [ 0x00000553 ]

	table = objects [ 0x0000054E ]
	table [ 1 ]	= objects [ 0x0000054F ]
	table [ 2 ]	= objects [ 0x00000550 ]
	table [ 3 ]	= objects [ 0x00000551 ]
	table [ 4 ]	= objects [ 0x00000552 ]

	table = objects [ 0x0000054F ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[stealth]==]

	table = objects [ 0x00000550 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[hacking]==]

	table = objects [ 0x00000551 ]
	table [ "level" ] = 1
	table [ "skillID" ] = [==[inventory]==]

	table = objects [ 0x00000552 ]
	table [ "level" ] = 4
	table [ "skillID" ] = [==[anarchy]==]

	table = objects [ 0x00000553 ]
	table [ 1 ]	= objects [ 0x00000554 ]
	table [ 2 ]	= objects [ 0x00000557 ]
	table [ 3 ]	= objects [ 0x0000055A ]

	table = objects [ 0x00000554 ]
	table [ "upgradeParams" ] = objects [ 0x00000555 ]
	table [ "upgradeName" ] = [==[augment_central]==]

	table = objects [ 0x00000555 ]
	table [ "traits" ] = objects [ 0x00000556 ]

	table = objects [ 0x00000556 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000557 ]
	table [ "upgradeParams" ] = objects [ 0x00000558 ]
	table [ "upgradeName" ] = [==[item_tazer]==]

	table = objects [ 0x00000558 ]
	table [ "traits" ] = objects [ 0x00000559 ]

	table = objects [ 0x00000559 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x0000055A ]
	table [ "upgradeName" ] = [==[item_incognita]==]

	table = objects [ 0x0000055B ]

	table = objects [ 0x0000055C ]
	table [ 1 ]	= objects [ 0x0000055D ]
	table [ 2 ]	= objects [ 0x0000055F ]
	table [ 3 ]	= objects [ 0x00000561 ]
	table [ 4 ]	= objects [ 0x00000563 ]
	table [ 5 ]	= objects [ 0x00000565 ]
	table [ 6 ]	= objects [ 0x00000567 ]
	table [ 7 ]	= objects [ 0x00000569 ]
	table [ 8 ]	= objects [ 0x0000056B ]

	table = objects [ 0x0000055D ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x0000055E ]

	table = objects [ 0x0000055E ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x0000055F ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000560 ]

	table = objects [ 0x00000560 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x00000561 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x00000562 ]

	table = objects [ 0x00000562 ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x00000563 ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x00000564 ]

	table = objects [ 0x00000564 ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x00000565 ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x00000566 ]

	table = objects [ 0x00000566 ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x00000567 ]
	table [ "id" ] = 1001
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x00000568 ]

	table = objects [ 0x00000568 ]
	table [ 1 ]	= [==[augment_particle_envelope]==]
	table [ 2 ]	= [==[item_transport_beacon]==]

	table = objects [ 0x00000569 ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x0000056A ]

	table = objects [ 0x0000056A ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x0000056B ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x0000056C ]

	table = objects [ 0x0000056C ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x0000056D ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[parasite]==]
	table [ 3 ]	= [==[esp]==]
	table [ 4 ]	= [==[lockpick_2]==]
	table [ 5 ]	= [==[parasite_2]==]
	table [ 6 ]	= [==[pwr_manager]==]
	table [ 7 ]	= [==[love]==]

	table = objects [ 0x0000056E ]
	table [ "beginnerPatrols" ] = true
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = false
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 1
	table [ "rewindsLeft" ] = 5
	table [ "spawnTable" ] = [==[LESS]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "alarmTypes" ] = [==[EASY]==]
	table [ "drawInterestPoints" ] = true
	table [ "startingPower" ] = 10
	table [ "powerPerLevel" ] = 10
	table [ "alarmMultiplier" ] = 1
	table [ "safesPerLevel" ] = 5
	table [ "meleeFromFront" ] = true
	table [ "firewallMultiplier" ] = 0.5
	table [ "koDuration" ] = 1
	table [ "startingCredits" ] = 500
	table [ "enabledDLC" ] = objects [ 0x0000056F ]
	table [ "timeAttack" ] = 0
	table [ "daemonQuantity" ] = [==[LESS]==]
	table [ "savescumming" ] = true
	table [ "hideMapDestinations" ] = false

	table = objects [ 0x0000056F ]
	table [ "dlc1" ] = objects [ 0x00000570 ]

	table = objects [ 0x00000570 ]
	table [ "enabled" ] = true
	table [ "options" ] = objects [ 0x00000571 ]
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "name" ] = [==[Contingency Plan]==]

	table = objects [ 0x00000571 ]
	table [ "programs" ] = objects [ 0x00000572 ]
	table [ "guards" ] = objects [ 0x00000573 ]
	table [ "extended_endless" ] = objects [ 0x00000574 ]
	table [ "extended_campaign" ] = objects [ 0x00000575 ]
	table [ "endless_mid_mission" ] = objects [ 0x00000576 ]
	table [ "daemons" ] = objects [ 0x00000577 ]
	table [ "agents" ] = objects [ 0x00000578 ]
	table [ "sidemissions" ] = objects [ 0x00000579 ]

	table = objects [ 0x00000572 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000573 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000574 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000575 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000576 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000577 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000578 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000579 ]
	table [ "enabled" ] = true

	table = objects [ 0x0000057A ]
	table [ 1 ]	= objects [ 0x0000057B ]
	table [ 2 ]	= objects [ 0x0000061F ]

	table = objects [ 0x0000057B ]
	table [ "customScriptIndex" ] = [==[post_mid_]==]
	table [ "miniserversSeen" ] = 20
	table [ "agency" ] = objects [ 0x0000057C ]
	table [ "agentsFound" ] = 2
	table [ "missionParams" ] = objects [ 0x000005FD ]
	table [ "save_time" ] = 1561789755
	table [ "lastEndlessAlert" ] = false
	table [ "creation_time" ] = 1559449330
	table [ "currentDay" ] = 15
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "play_t" ] = 61071008
	table [ "foundPrisoner" ] = true
	table [ "previousDay" ] = 15
	table [ "monst3rInject" ] = false
	table [ "hours" ] = 374
	table [ "difficultyOptions" ] = objects [ 0x000005FE ]
	table [ "campaignDifficulty" ] = 6
	table [ "endlessAlert" ] = true
	table [ "customScriptIndexDay" ] = 12
	table [ "missionTotal" ] = 63
	table [ "extendedCampaignHours" ] = 72
	table [ "preMissionNetWorth" ] = 110492
	table [ "situation" ] = objects [ 0x0000060A ]
	table [ "missionEvents" ] = objects [ 0x0000060B ]
	table [ "location" ] = 10
	table [ "missionsPlayedThisDay" ] = 1
	table [ "campaignEvents" ] = objects [ 0x0000060D ]
	table [ "version" ] = [==[0.17.18]==]
	table [ "seed" ] = 3154618241
	table [ "situations" ] = objects [ 0x00000610 ]
	table [ "missionCount" ] = 38
	table [ "missionVersion" ] = [==[0.17.18]==]
	table [ "incognitaLevel" ] = 12

	table = objects [ 0x0000057C ]
	table [ "items_earned" ] = 56
	table [ "security_hacked" ] = 471
	table [ "upgrades" ] = objects [ 0x0000057D ]
	table [ "missions_completed" ] = 37
	table [ "missions_completed_1" ] = 3
	table [ "missions_completed_2" ] = 1
	table [ "safes_looted" ] = 291
	table [ "credits_earned" ] = 94902
	table [ "startLocation" ] = 23
	table [ "nextID" ] = 100
	table [ "blocker" ] = false
	table [ "missions_completed_3" ] = 34
	table [ "unitDefs" ] = objects [ 0x00000584 ]
	table [ "id" ] = 1
	table [ "unitDefsPotential" ] = objects [ 0x000005EB ]
	table [ "cpus" ] = 17
	table [ "name" ] = [==[]==]
	table [ "abilities" ] = objects [ 0x000005FC ]
	table [ "extraPrograms" ] = 1
	table [ "guards_kod" ] = 31
	table [ "programs_earned" ] = 5
	table [ "alwaysUnlocked" ] = true
	table [ "cash" ] = 35642

	table = objects [ 0x0000057D ]
	table [ 1 ]	= objects [ 0x0000057E ]
	table [ 2 ]	= objects [ 0x00000581 ]

	table = objects [ 0x0000057E ]
	table [ "upgradeParams" ] = objects [ 0x0000057F ]
	table [ "upgradeName" ] = [==[item_prototype_drive]==]

	table = objects [ 0x0000057F ]
	table [ "traits" ] = objects [ 0x00000580 ]

	table = objects [ 0x00000580 ]
	table [ "icebreak" ] = 0

	table = objects [ 0x00000581 ]
	table [ "upgradeParams" ] = objects [ 0x00000582 ]
	table [ "upgradeName" ] = [==[item_tag_pistol]==]

	table = objects [ 0x00000582 ]
	table [ "traits" ] = objects [ 0x00000583 ]

	table = objects [ 0x00000583 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x00000584 ]
	table [ 1 ]	= objects [ 0x00000585 ]
	table [ 2 ]	= objects [ 0x0000059E ]
	table [ 3 ]	= objects [ 0x000005B7 ]
	table [ 4 ]	= objects [ 0x000005D1 ]

	table = objects [ 0x00000585 ]
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x00000586 ]
	table [ "id" ] = 5
	table [ "skills" ] = objects [ 0x00000599 ]
	table [ "deployID" ] = 1

	table = objects [ 0x00000586 ]
	table [ 1 ]	= objects [ 0x00000587 ]
	table [ 2 ]	= objects [ 0x0000058A ]
	table [ 3 ]	= objects [ 0x0000058D ]
	table [ 4 ]	= objects [ 0x00000590 ]
	table [ 5 ]	= [==[augmentUpgradeSlot]==]
	table [ 6 ]	= [==[augmentUpgradeSlot]==]
	table [ 7 ]	= objects [ 0x00000593 ]
	table [ 8 ]	= objects [ 0x00000594 ]
	table [ 9 ]	= objects [ 0x00000595 ]
	table [ 10 ]	= objects [ 0x00000596 ]
	table [ 11 ]	= objects [ 0x00000597 ]
	table [ 12 ]	= objects [ 0x00000598 ]

	table = objects [ 0x00000587 ]
	table [ "upgradeParams" ] = objects [ 0x00000588 ]
	table [ "upgradeName" ] = [==[augment_international_v1]==]

	table = objects [ 0x00000588 ]
	table [ "traits" ] = objects [ 0x00000589 ]

	table = objects [ 0x00000589 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000058A ]
	table [ "upgradeParams" ] = objects [ 0x0000058B ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x0000058B ]
	table [ "traits" ] = objects [ 0x0000058C ]

	table = objects [ 0x0000058C ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x0000058D ]
	table [ "upgradeParams" ] = objects [ 0x0000058E ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x0000058E ]
	table [ "traits" ] = objects [ 0x0000058F ]

	table = objects [ 0x0000058F ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000590 ]
	table [ "upgradeParams" ] = objects [ 0x00000591 ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x00000591 ]
	table [ "traits" ] = objects [ 0x00000592 ]

	table = objects [ 0x00000592 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x00000593 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000594 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000595 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000596 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000597 ]
	table [ "upgradeName" ] = [==[item_icebreaker_3]==]

	table = objects [ 0x00000598 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x00000599 ]
	table [ 1 ]	= objects [ 0x0000059A ]
	table [ 2 ]	= objects [ 0x0000059B ]
	table [ 3 ]	= objects [ 0x0000059C ]
	table [ 4 ]	= objects [ 0x0000059D ]

	table = objects [ 0x0000059A ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 5

	table = objects [ 0x0000059B ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 5

	table = objects [ 0x0000059C ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 5

	table = objects [ 0x0000059D ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 5

	table = objects [ 0x0000059E ]
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x0000059F ]
	table [ "id" ] = 4
	table [ "skills" ] = objects [ 0x000005B2 ]
	table [ "deployID" ] = 1

	table = objects [ 0x0000059F ]
	table [ 1 ]	= objects [ 0x000005A0 ]
	table [ 2 ]	= objects [ 0x000005A3 ]
	table [ 3 ]	= objects [ 0x000005A6 ]
	table [ 4 ]	= objects [ 0x000005A9 ]
	table [ 5 ]	= objects [ 0x000005AC ]
	table [ 6 ]	= objects [ 0x000005AD ]
	table [ 7 ]	= [==[augmentUpgradeSlot]==]
	table [ 8 ]	= [==[augmentUpgradeSlot]==]
	table [ 9 ]	= objects [ 0x000005AE ]
	table [ 10 ]	= objects [ 0x000005AF ]
	table [ 11 ]	= objects [ 0x000005B0 ]
	table [ 12 ]	= objects [ 0x000005B1 ]

	table = objects [ 0x000005A0 ]
	table [ "upgradeParams" ] = objects [ 0x000005A1 ]
	table [ "upgradeName" ] = [==[augment_banks]==]

	table = objects [ 0x000005A1 ]
	table [ "traits" ] = objects [ 0x000005A2 ]

	table = objects [ 0x000005A2 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005A3 ]
	table [ "upgradeParams" ] = objects [ 0x000005A4 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x000005A4 ]
	table [ "traits" ] = objects [ 0x000005A5 ]

	table = objects [ 0x000005A5 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005A6 ]
	table [ "upgradeParams" ] = objects [ 0x000005A7 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x000005A7 ]
	table [ "traits" ] = objects [ 0x000005A8 ]

	table = objects [ 0x000005A8 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005A9 ]
	table [ "upgradeParams" ] = objects [ 0x000005AA ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x000005AA ]
	table [ "traits" ] = objects [ 0x000005AB ]

	table = objects [ 0x000005AB ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005AC ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x000005AD ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x000005AE ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x000005AF ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x000005B0 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x000005B1 ]
	table [ "upgradeName" ] = [==[item_emp_pack_4]==]

	table = objects [ 0x000005B2 ]
	table [ 1 ]	= objects [ 0x000005B3 ]
	table [ 2 ]	= objects [ 0x000005B4 ]
	table [ 3 ]	= objects [ 0x000005B5 ]
	table [ 4 ]	= objects [ 0x000005B6 ]

	table = objects [ 0x000005B3 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 5

	table = objects [ 0x000005B4 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 5

	table = objects [ 0x000005B5 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 5

	table = objects [ 0x000005B6 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 5

	table = objects [ 0x000005B7 ]
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x000005B8 ]
	table [ "id" ] = 1001
	table [ "skills" ] = objects [ 0x000005CC ]
	table [ "deployID" ] = 1

	table = objects [ 0x000005B8 ]
	table [ 1 ]	= objects [ 0x000005B9 ]
	table [ 2 ]	= objects [ 0x000005BC ]
	table [ 3 ]	= objects [ 0x000005BF ]
	table [ 4 ]	= objects [ 0x000005C2 ]
	table [ 5 ]	= objects [ 0x000005C5 ]
	table [ 6 ]	= objects [ 0x000005C6 ]
	table [ 7 ]	= [==[augmentUpgradeSlot]==]
	table [ 8 ]	= [==[augmentUpgradeSlot]==]
	table [ 9 ]	= objects [ 0x000005C7 ]
	table [ 10 ]	= objects [ 0x000005C8 ]
	table [ 11 ]	= objects [ 0x000005C9 ]
	table [ 12 ]	= objects [ 0x000005CA ]
	table [ 13 ]	= objects [ 0x000005CB ]

	table = objects [ 0x000005B9 ]
	table [ "upgradeParams" ] = objects [ 0x000005BA ]
	table [ "upgradeName" ] = [==[augment_particle_envelope]==]

	table = objects [ 0x000005BA ]
	table [ "traits" ] = objects [ 0x000005BB ]

	table = objects [ 0x000005BB ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005BC ]
	table [ "upgradeParams" ] = objects [ 0x000005BD ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x000005BD ]
	table [ "traits" ] = objects [ 0x000005BE ]

	table = objects [ 0x000005BE ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005BF ]
	table [ "upgradeParams" ] = objects [ 0x000005C0 ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x000005C0 ]
	table [ "traits" ] = objects [ 0x000005C1 ]

	table = objects [ 0x000005C1 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005C2 ]
	table [ "upgradeParams" ] = objects [ 0x000005C3 ]
	table [ "upgradeName" ] = [==[augment_chameleon_movement]==]

	table = objects [ 0x000005C3 ]
	table [ "traits" ] = objects [ 0x000005C4 ]

	table = objects [ 0x000005C4 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005C5 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x000005C6 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x000005C7 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x000005C8 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x000005C9 ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x000005CA ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x000005CB ]
	table [ "upgradeName" ] = [==[item_stim_3]==]

	table = objects [ 0x000005CC ]
	table [ 1 ]	= objects [ 0x000005CD ]
	table [ 2 ]	= objects [ 0x000005CE ]
	table [ 3 ]	= objects [ 0x000005CF ]
	table [ 4 ]	= objects [ 0x000005D0 ]

	table = objects [ 0x000005CD ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 5

	table = objects [ 0x000005CE ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 5

	table = objects [ 0x000005CF ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 5

	table = objects [ 0x000005D0 ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 5

	table = objects [ 0x000005D1 ]
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x000005D2 ]
	table [ "id" ] = 6
	table [ "skills" ] = objects [ 0x000005E6 ]
	table [ "deployID" ] = 1

	table = objects [ 0x000005D2 ]
	table [ 1 ]	= objects [ 0x000005D3 ]
	table [ 2 ]	= objects [ 0x000005D6 ]
	table [ 3 ]	= objects [ 0x000005D9 ]
	table [ 4 ]	= objects [ 0x000005DC ]
	table [ 5 ]	= objects [ 0x000005DF ]
	table [ 6 ]	= objects [ 0x000005E2 ]
	table [ 7 ]	= objects [ 0x000005E3 ]
	table [ 8 ]	= [==[augmentUpgradeSlot]==]
	table [ 9 ]	= [==[augmentUpgradeSlot]==]
	table [ 10 ]	= objects [ 0x000005E4 ]
	table [ 11 ]	= objects [ 0x000005E5 ]

	table = objects [ 0x000005D3 ]
	table [ "upgradeParams" ] = objects [ 0x000005D4 ]
	table [ "upgradeName" ] = [==[augment_nika]==]

	table = objects [ 0x000005D4 ]
	table [ "traits" ] = objects [ 0x000005D5 ]

	table = objects [ 0x000005D5 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005D6 ]
	table [ "upgradeParams" ] = objects [ 0x000005D7 ]
	table [ "upgradeName" ] = [==[augment_net_downlink]==]

	table = objects [ 0x000005D7 ]
	table [ "traits" ] = objects [ 0x000005D8 ]

	table = objects [ 0x000005D8 ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005D9 ]
	table [ "upgradeParams" ] = objects [ 0x000005DA ]
	table [ "upgradeName" ] = [==[augment_anatomy_analysis]==]

	table = objects [ 0x000005DA ]
	table [ "traits" ] = objects [ 0x000005DB ]

	table = objects [ 0x000005DB ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005DC ]
	table [ "upgradeParams" ] = objects [ 0x000005DD ]
	table [ "upgradeName" ] = [==[augment_subdermal_cloak]==]

	table = objects [ 0x000005DD ]
	table [ "traits" ] = objects [ 0x000005DE ]

	table = objects [ 0x000005DE ]
	table [ "installed" ] = true
	table [ "augment" ] = true

	table = objects [ 0x000005DF ]
	table [ "upgradeParams" ] = objects [ 0x000005E0 ]
	table [ "upgradeName" ] = [==[item_tag_pistol]==]

	table = objects [ 0x000005E0 ]
	table [ "traits" ] = objects [ 0x000005E1 ]

	table = objects [ 0x000005E1 ]
	table [ "autoEquip" ] = true

	table = objects [ 0x000005E2 ]
	table [ "upgradeName" ] = [==[item_cloakingrig_3_17_5]==]

	table = objects [ 0x000005E3 ]
	table [ "upgradeName" ] = [==[item_laptop_3]==]

	table = objects [ 0x000005E4 ]
	table [ "upgradeName" ] = [==[item_transport_beacon]==]

	table = objects [ 0x000005E5 ]
	table [ "upgradeName" ] = [==[item_laptop_3]==]

	table = objects [ 0x000005E6 ]
	table [ 1 ]	= objects [ 0x000005E7 ]
	table [ 2 ]	= objects [ 0x000005E8 ]
	table [ 3 ]	= objects [ 0x000005E9 ]
	table [ 4 ]	= objects [ 0x000005EA ]

	table = objects [ 0x000005E7 ]
	table [ "skillID" ] = [==[stealth]==]
	table [ "level" ] = 5

	table = objects [ 0x000005E8 ]
	table [ "skillID" ] = [==[hacking]==]
	table [ "level" ] = 5

	table = objects [ 0x000005E9 ]
	table [ "skillID" ] = [==[inventory]==]
	table [ "level" ] = 5

	table = objects [ 0x000005EA ]
	table [ "skillID" ] = [==[anarchy]==]
	table [ "level" ] = 5

	table = objects [ 0x000005EB ]
	table [ 1 ]	= objects [ 0x000005EC ]
	table [ 2 ]	= objects [ 0x000005EE ]
	table [ 3 ]	= objects [ 0x000005F0 ]
	table [ 4 ]	= objects [ 0x000005F2 ]
	table [ 5 ]	= objects [ 0x000005F4 ]
	table [ 6 ]	= objects [ 0x000005F6 ]
	table [ 7 ]	= objects [ 0x000005F8 ]
	table [ 8 ]	= objects [ 0x000005FA ]

	table = objects [ 0x000005EC ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x000005ED ]

	table = objects [ 0x000005ED ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x000005EE ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x000005EF ]

	table = objects [ 0x000005EF ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x000005F0 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x000005F1 ]

	table = objects [ 0x000005F1 ]
	table [ 1 ]	= [==[augment_tony]==]

	table = objects [ 0x000005F2 ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x000005F3 ]

	table = objects [ 0x000005F3 ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x000005F4 ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x000005F5 ]

	table = objects [ 0x000005F5 ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x000005F6 ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x000005F7 ]

	table = objects [ 0x000005F7 ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x000005F8 ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x000005F9 ]

	table = objects [ 0x000005F9 ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x000005FA ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x000005FB ]

	table = objects [ 0x000005FB ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x000005FC ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_1]==]
	table [ 3 ]	= [==[bless]==]
	table [ 4 ]	= [==[oracle]==]
	table [ 5 ]	= [==[pwr_manager]==]
	table [ 6 ]	= [==[hammer]==]

	table = objects [ 0x000005FD ]
	table [ "newHiSecExitDay" ] = 7
	table [ "advanced_scanners" ] = true
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x000005FE ]
	table [ "beginnerPatrols" ] = false
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = false
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 99
	table [ "spawnTable" ] = [==[MORE]==]
	table [ "alarmRaisedOnKO" ] = true
	table [ "maxHours" ] = math.huge
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "drawInterestPoints" ] = false
	table [ "startingPower" ] = 5
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "enabledDLC" ] = objects [ 0x000005FF ]
	table [ "meleeFromFront" ] = false
	table [ "koDuration" ] = 0
	table [ "safesPerLevel" ] = 5
	table [ "startingCredits" ] = 500
	table [ "hideMapDestinations" ] = false
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "savescumming" ] = false
	table [ "firewallMultiplier" ] = 2

	table = objects [ 0x000005FF ]
	table [ "dlc1" ] = objects [ 0x00000600 ]

	table = objects [ 0x00000600 ]
	table [ "enabled" ] = true
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "name" ] = [==[Contingency Plan]==]
	table [ "options" ] = objects [ 0x00000601 ]

	table = objects [ 0x00000601 ]
	table [ "programs" ] = objects [ 0x00000602 ]
	table [ "guards" ] = objects [ 0x00000603 ]
	table [ "extended_endless" ] = objects [ 0x00000604 ]
	table [ "extended_campaign" ] = objects [ 0x00000605 ]
	table [ "endless_mid_mission" ] = objects [ 0x00000606 ]
	table [ "daemons" ] = objects [ 0x00000607 ]
	table [ "sidemissions" ] = objects [ 0x00000608 ]
	table [ "agents" ] = objects [ 0x00000609 ]

	table = objects [ 0x00000602 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000603 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000604 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000605 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000606 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000607 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000608 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000609 ]
	table [ "enabled" ] = true

	table = objects [ 0x0000060A ]
	table [ "difficulty" ] = 16
	table [ "name" ] = [==[security]==]
	table [ "random_idx" ] = 2
	table [ "mapLocation" ] = 35

	table = objects [ 0x0000060B ]
	table [ "advancedAlarm" ] = true
	table [ "needPowerCells" ] = objects [ 0x0000060C ]

	table = objects [ 0x0000060C ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x0000060D ]
	table [ 1 ]	= objects [ 0x0000060E ]

	table = objects [ 0x0000060E ]
	table [ "eventType" ] = 1
	table [ "data" ] = objects [ 0x0000060F ]

	table = objects [ 0x0000060F ]
	table [ "name" ] = [==[mid_1]==]

	table = objects [ 0x00000610 ]
	table [ 1 ]	= objects [ 0x00000611 ]
	table [ 2 ]	= objects [ 0x00000612 ]
	table [ 3 ]	= objects [ 0x00000613 ]
	table [ 4 ]	= objects [ 0x00000614 ]
	table [ 5 ]	= objects [ 0x00000615 ]
	table [ 6 ]	= objects [ 0x00000616 ]
	table [ 7 ]	= objects [ 0x00000617 ]
	table [ 8 ]	= objects [ 0x00000618 ]
	table [ 9 ]	= objects [ 0x00000619 ]
	table [ 10 ]	= objects [ 0x0000061A ]
	table [ 11 ]	= objects [ 0x0000061B ]
	table [ 12 ]	= objects [ 0x0000061C ]
	table [ 13 ]	= objects [ 0x0000061D ]
	table [ 14 ]	= objects [ 0x0000061E ]

	table = objects [ 0x00000611 ]
	table [ "mapLocation" ] = 52
	table [ "difficulty" ] = 17
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[detention_centre]==]

	table = objects [ 0x00000612 ]
	table [ "difficulty" ] = 17
	table [ "mapLocation" ] = 14
	table [ "name" ] = [==[executive_terminals]==]
	table [ "random_idx" ] = 2

	table = objects [ 0x00000613 ]
	table [ "mapLocation" ] = 4
	table [ "difficulty" ] = 17
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[server_farm]==]

	table = objects [ 0x00000614 ]
	table [ "mapLocation" ] = 23
	table [ "difficulty" ] = 17
	table [ "random_idx" ] = 2
	table [ "name" ] = [==[executive_terminals]==]

	table = objects [ 0x00000615 ]
	table [ "mapLocation" ] = 44
	table [ "name" ] = [==[detention_centre]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x00000616 ]
	table [ "mapLocation" ] = 6
	table [ "name" ] = [==[vault]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x00000617 ]
	table [ "difficulty" ] = 16
	table [ "mapLocation" ] = 29
	table [ "name" ] = [==[ceo_office]==]
	table [ "random_idx" ] = 1

	table = objects [ 0x00000618 ]
	table [ "difficulty" ] = 16
	table [ "mapLocation" ] = 16
	table [ "name" ] = [==[vault]==]
	table [ "random_idx" ] = 2

	table = objects [ 0x00000619 ]
	table [ "mapLocation" ] = 8
	table [ "name" ] = [==[server_farm]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x0000061A ]
	table [ "mapLocation" ] = 5
	table [ "name" ] = [==[cyberlab]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x0000061B ]
	table [ "mapLocation" ] = 45
	table [ "name" ] = [==[cyberlab]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x0000061C ]
	table [ "difficulty" ] = 16
	table [ "name" ] = [==[ceo_office]==]
	table [ "mapLocation" ] = 40

	table = objects [ 0x0000061D ]
	table [ "mapLocation" ] = 39
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 17

	table = objects [ 0x0000061E ]
	table [ "mapLocation" ] = 36
	table [ "name" ] = [==[nanofab]==]
	table [ "difficulty" ] = 16

	table = objects [ 0x0000061F ]
	table [ "currentDay" ] = 0
	table [ "recent_build_number" ] = [==[BUILD[trunk.282332] LUA[282350] USER[85892043@steam]
OS: Windows (WOW64).6.1.1DB1]==]
	table [ "miniserversSeen" ] = 0
	table [ "play_t" ] = 0
	table [ "previousDay" ] = -1
	table [ "campaignEvents" ] = objects [ 0x00000620 ]
	table [ "hours" ] = 0
	table [ "difficultyOptions" ] = objects [ 0x00000640 ]
	table [ "agency" ] = objects [ 0x0000064C ]
	table [ "situation" ] = objects [ 0x00000668 ]
	table [ "missionVersion" ] = [==[0.17.18]==]
	table [ "missionTotal" ] = 1
	table [ "missionParams" ] = objects [ 0x00000669 ]
	table [ "preMissionNetWorth" ] = 4300
	table [ "save_time" ] = 1561198549
	table [ "missionEvents" ] = objects [ 0x0000066A ]
	table [ "campaignDifficulty" ] = 3
	table [ "seed" ] = 2971242240
	table [ "creation_time" ] = 1561198526
	table [ "version" ] = [==[0.17.18]==]
	table [ "missionsPlayedThisDay" ] = 0
	table [ "location" ] = 23
	table [ "situations" ] = objects [ 0x0000066B ]
	table [ "missionCount" ] = 0
	table [ "incognitaLevel" ] = 0

	table = objects [ 0x00000620 ]
	table [ 1 ]	= objects [ 0x00000621 ]
	table [ 2 ]	= objects [ 0x00000623 ]
	table [ 3 ]	= objects [ 0x00000627 ]
	table [ 4 ]	= objects [ 0x00000628 ]
	table [ 5 ]	= objects [ 0x0000062A ]
	table [ 6 ]	= objects [ 0x0000062B ]
	table [ 7 ]	= objects [ 0x0000062D ]
	table [ 8 ]	= objects [ 0x0000062E ]
	table [ 9 ]	= objects [ 0x0000062F ]
	table [ 10 ]	= objects [ 0x00000631 ]
	table [ 11 ]	= objects [ 0x00000634 ]
	table [ 12 ]	= objects [ 0x00000636 ]
	table [ 13 ]	= objects [ 0x00000638 ]
	table [ 14 ]	= objects [ 0x0000063A ]

	table = objects [ 0x00000621 ]
	table [ "data" ] = objects [ 0x00000622 ]
	table [ "eventType" ] = 4

	table = objects [ 0x00000622 ]
	table [ "value" ] = true
	table [ "hours" ] = 288
	table [ "param" ] = [==[advanced_scanners]==]

	table = objects [ 0x00000623 ]
	table [ "hours" ] = 288
	table [ "data" ] = objects [ 0x00000624 ]
	table [ "eventType" ] = 11

	table = objects [ 0x00000624 ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x00000625 ]

	table = objects [ 0x00000625 ]
	table [ 1 ]	= objects [ 0x00000626 ]

	table = objects [ 0x00000626 ]
	table [ "text" ] = [==[Caution. Omni corp has upgraded all Enforcer units with XL-5 Scan Grenades. As well as scanning, the XL-5 emits a disruptive field that disables cloaking and Hologram Technology.]==]
	table [ "title" ] = [==[ADVANCED SCAN GRENADES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/advanced_scan_grenades.png]==]

	table = objects [ 0x00000627 ]
	table [ "day" ] = 4
	table [ "eventType" ] = 13
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x00000628 ]
	table [ "eventType" ] = 1
	table [ "data" ] = objects [ 0x00000629 ]

	table = objects [ 0x00000629 ]
	table [ "name" ] = [==[mid_1]==]

	table = objects [ 0x0000062A ]
	table [ "data" ] = 72
	table [ "eventType" ] = 2
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x0000062B ]
	table [ "data" ] = objects [ 0x0000062C ]
	table [ "eventType" ] = 3
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x0000062C ]
	table [ "corp" ] = [==[omni2]==]
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x0000062D ]
	table [ "eventType" ] = 6
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x0000062E ]
	table [ "data" ] = [==[post_mid_]==]
	table [ "eventType" ] = 7
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x0000062F ]
	table [ "data" ] = objects [ 0x00000630 ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x00000630 ]
	table [ "param" ] = [==[advancedAlarm]==]

	table = objects [ 0x00000631 ]
	table [ "data" ] = objects [ 0x00000632 ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x00000632 ]
	table [ "value" ] = objects [ 0x00000633 ]
	table [ "param" ] = [==[needPowerCells]==]

	table = objects [ 0x00000633 ]
	table [ "type" ] = [==[objective]==]
	table [ "text" ] = [==[> Find a Power Relay]==]
	table [ "req" ] = [==[needPowerCells]==]

	table = objects [ 0x00000634 ]
	table [ "data" ] = objects [ 0x00000635 ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x00000635 ]
	table [ "value" ] = 1
	table [ "agency" ] = true
	table [ "param" ] = [==[extraPrograms]==]

	table = objects [ 0x00000636 ]
	table [ "data" ] = objects [ 0x00000637 ]
	table [ "eventType" ] = 4
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x00000637 ]
	table [ "value" ] = 0
	table [ "editCampaign" ] = true
	table [ "param" ] = [==[incognitaLevel]==]

	table = objects [ 0x00000638 ]
	table [ "data" ] = objects [ 0x00000639 ]
	table [ "eventType" ] = 9
	table [ "mission" ] = [==[mid_1]==]

	table = objects [ 0x00000639 ]
	table [ "removeMission" ] = [==[mid_2]==]
	table [ "agent" ] = 100

	table = objects [ 0x0000063A ]
	table [ "data" ] = objects [ 0x0000063B ]
	table [ "eventType" ] = 11
	table [ "mission" ] = [==[mid_2]==]

	table = objects [ 0x0000063B ]
	table [ "title" ] = [==[SITUATION UPDATE]==]
	table [ "groups" ] = objects [ 0x0000063C ]

	table = objects [ 0x0000063C ]
	table [ 1 ]	= objects [ 0x0000063D ]
	table [ 2 ]	= objects [ 0x0000063E ]
	table [ 3 ]	= objects [ 0x0000063F ]

	table = objects [ 0x0000063D ]
	table [ "text" ] = [==[The corporations have increased their response to our incursions. Expect higher resistance as the alarm levels increases.]==]
	table [ "title" ] = [==[ADVANCED ALARM STAGES]==]
	table [ "img" ] = [==[gui/menu pages/map_screen/new_alarm.png]==]

	table = objects [ 0x0000063E ]
	table [ "text" ] = [==[Incognita's new portable home consumes a lot of power. You will need to find and bring back a Universal Power Cell from each mission.]==]
	table [ "title" ] = [==[ACQUIRE UNIVERSAL POWER CELLS]==]
	table [ "img" ] = [==[gui/icons/item_icons/icon-power_cell.png]==]

	table = objects [ 0x0000063F ]
	table [ "text" ] = [==[It's not all bad news. The Quantum Reservoir has increased Incognita's memory capacity. She has space to install an additional program.]==]
	table [ "title" ] = [==[INCREASED PROGRAM CAPACITY]==]
	table [ "img" ] = [==[gui/hud3/hud3_incognita_LG.png]==]

	table = objects [ 0x00000640 ]
	table [ "firewallMultiplier" ] = 2
	table [ "roomCount" ] = 10
	table [ "dangerZones" ] = true
	table [ "countermeasuresFinal" ] = true
	table [ "autoAlarm" ] = true
	table [ "consolesPerLevel" ] = 5
	table [ "creditMultiplier" ] = 0.75
	table [ "rewindsLeft" ] = 0
	table [ "spawnTable" ] = [==[NORMAL]==]
	table [ "alarmRaisedOnKO" ] = false
	table [ "maxHours" ] = 72
	table [ "alarmTypes" ] = [==[NORMAL]==]
	table [ "drawInterestPoints" ] = false
	table [ "startingPower" ] = 10
	table [ "daemonQuantity" ] = [==[NORMAL]==]
	table [ "timeAttack" ] = 0
	table [ "koDuration" ] = 0
	table [ "startingCredits" ] = 500
	table [ "beginnerPatrols" ] = false
	table [ "hideMapDestinations" ] = false
	table [ "meleeFromFront" ] = true
	table [ "enabledDLC" ] = objects [ 0x00000641 ]
	table [ "alarmMultiplier" ] = 1
	table [ "powerPerLevel" ] = 10
	table [ "savescumming" ] = false
	table [ "safesPerLevel" ] = 5

	table = objects [ 0x00000641 ]
	table [ "dlc1" ] = objects [ 0x00000642 ]

	table = objects [ 0x00000642 ]
	table [ "enabled" ] = true
	table [ "icon" ] = [==[gui/icons/contingency_plan.png]==]
	table [ "name" ] = [==[Contingency Plan]==]
	table [ "options" ] = objects [ 0x00000643 ]

	table = objects [ 0x00000643 ]
	table [ "programs" ] = objects [ 0x00000644 ]
	table [ "guards" ] = objects [ 0x00000645 ]
	table [ "extended_endless" ] = objects [ 0x00000646 ]
	table [ "extended_campaign" ] = objects [ 0x00000647 ]
	table [ "endless_mid_mission" ] = objects [ 0x00000648 ]
	table [ "daemons" ] = objects [ 0x00000649 ]
	table [ "agents" ] = objects [ 0x0000064A ]
	table [ "sidemissions" ] = objects [ 0x0000064B ]

	table = objects [ 0x00000644 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000645 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000646 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000647 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000648 ]
	table [ "enabled" ] = true

	table = objects [ 0x00000649 ]
	table [ "enabled" ] = true

	table = objects [ 0x0000064A ]
	table [ "enabled" ] = true

	table = objects [ 0x0000064B ]
	table [ "enabled" ] = true

	table = objects [ 0x0000064C ]
	table [ "nextID" ] = 100
	table [ "unitDefs" ] = objects [ 0x0000064D ]
	table [ "blocker" ] = false
	table [ "id" ] = 1
	table [ "unitDefsPotential" ] = objects [ 0x00000652 ]
	table [ "cpus" ] = 10
	table [ "name" ] = [==[]==]
	table [ "alwaysUnlocked" ] = true
	table [ "abilities" ] = objects [ 0x00000667 ]
	table [ "startLocation" ] = 23
	table [ "cash" ] = 500

	table = objects [ 0x0000064D ]
	table [ 1 ]	= objects [ 0x0000064E ]
	table [ 2 ]	= objects [ 0x00000650 ]

	table = objects [ 0x0000064E ]
	table [ "id" ] = 5
	table [ "template" ] = [==[engineer_2]==]
	table [ "upgrades" ] = objects [ 0x0000064F ]

	table = objects [ 0x0000064F ]
	table [ 1 ]	= [==[augment_international_v1]==]
	table [ 2 ]	= [==[item_tazer]==]

	table = objects [ 0x00000650 ]
	table [ "id" ] = 3
	table [ "template" ] = [==[engineer_1]==]
	table [ "upgrades" ] = objects [ 0x00000651 ]

	table = objects [ 0x00000651 ]
	table [ 1 ]	= [==[augment_tony]==]
	table [ 2 ]	= [==[item_tazer]==]
	table [ 3 ]	= [==[item_shocktrap_tony]==]

	table = objects [ 0x00000652 ]
	table [ 1 ]	= objects [ 0x00000653 ]
	table [ 2 ]	= objects [ 0x00000655 ]
	table [ 3 ]	= objects [ 0x00000657 ]
	table [ 4 ]	= objects [ 0x00000659 ]
	table [ 5 ]	= objects [ 0x0000065B ]
	table [ 6 ]	= objects [ 0x0000065D ]
	table [ 7 ]	= objects [ 0x0000065F ]
	table [ 8 ]	= objects [ 0x00000661 ]
	table [ 9 ]	= objects [ 0x00000663 ]
	table [ 10 ]	= objects [ 0x00000665 ]

	table = objects [ 0x00000653 ]
	table [ "id" ] = 1
	table [ "template" ] = [==[stealth_1]==]
	table [ "upgrades" ] = objects [ 0x00000654 ]

	table = objects [ 0x00000654 ]
	table [ 1 ]	= [==[augment_deckard]==]

	table = objects [ 0x00000655 ]
	table [ "id" ] = 2
	table [ "template" ] = [==[sharpshooter_1]==]
	table [ "upgrades" ] = objects [ 0x00000656 ]

	table = objects [ 0x00000656 ]
	table [ 1 ]	= [==[augment_shalem]==]

	table = objects [ 0x00000657 ]
	table [ "id" ] = 4
	table [ "template" ] = [==[stealth_2]==]
	table [ "upgrades" ] = objects [ 0x00000658 ]

	table = objects [ 0x00000658 ]
	table [ 1 ]	= [==[augment_banks]==]

	table = objects [ 0x00000659 ]
	table [ "id" ] = 6
	table [ "template" ] = [==[sharpshooter_2]==]
	table [ "upgrades" ] = objects [ 0x0000065A ]

	table = objects [ 0x0000065A ]
	table [ 1 ]	= [==[augment_nika]==]

	table = objects [ 0x0000065B ]
	table [ "id" ] = 8
	table [ "template" ] = [==[disguise_1]==]
	table [ "upgrades" ] = objects [ 0x0000065C ]

	table = objects [ 0x0000065C ]
	table [ 1 ]	= [==[augment_prism_2]==]

	table = objects [ 0x0000065D ]
	table [ "id" ] = 7
	table [ "template" ] = [==[cyborg_1]==]
	table [ "upgrades" ] = objects [ 0x0000065E ]

	table = objects [ 0x0000065E ]
	table [ 1 ]	= [==[augment_sharp_1]==]

	table = objects [ 0x0000065F ]
	table [ "id" ] = 1000
	table [ "template" ] = [==[olivia]==]
	table [ "upgrades" ] = objects [ 0x00000660 ]

	table = objects [ 0x00000660 ]
	table [ 1 ]	= [==[augment_ambient_turbine]==]

	table = objects [ 0x00000661 ]
	table [ "id" ] = 1001
	table [ "template" ] = [==[derek]==]
	table [ "upgrades" ] = objects [ 0x00000662 ]

	table = objects [ 0x00000662 ]
	table [ 1 ]	= [==[augment_particle_envelope]==]
	table [ 2 ]	= [==[item_transport_beacon]==]

	table = objects [ 0x00000663 ]
	table [ "id" ] = 1002
	table [ "template" ] = [==[rush]==]
	table [ "upgrades" ] = objects [ 0x00000664 ]

	table = objects [ 0x00000664 ]
	table [ 1 ]	= [==[augment_kinetic_capacitor]==]

	table = objects [ 0x00000665 ]
	table [ "id" ] = 1003
	table [ "template" ] = [==[draco]==]
	table [ "upgrades" ] = objects [ 0x00000666 ]

	table = objects [ 0x00000666 ]
	table [ 1 ]	= [==[augment_neural_mapper]==]

	table = objects [ 0x00000667 ]
	table [ 1 ]	= [==[fusion_17_10]==]
	table [ 2 ]	= [==[lockpick_1]==]

	table = objects [ 0x00000668 ]
	table [ "mapLocation" ] = 15
	table [ "name" ] = [==[executive_terminals]==]
	table [ "difficulty" ] = 1

	table = objects [ 0x00000669 ]
	table [ "newHiSecExitDay" ] = 7
	table [ "extended_endless" ] = true
	table [ "contingency_plan" ] = true

	table = objects [ 0x0000066A ]

	table = objects [ 0x0000066B ]

end

--Declaring Objects
local objects = {

	--Declaring Tables
	[ 0x00000001 ] = {},
	[ 0x00000002 ] = {},
	[ 0x00000003 ] = {},
	[ 0x00000005 ] = {},
	[ 0x00000006 ] = {},
	[ 0x00000007 ] = {},
	[ 0x00000008 ] = {},
	[ 0x00000009 ] = {},
	[ 0x0000000A ] = {},
	[ 0x0000000B ] = {},
	[ 0x0000000C ] = {},
	[ 0x0000000D ] = {},
	[ 0x0000000E ] = {},
	[ 0x0000000F ] = {},
	[ 0x00000010 ] = {},
	[ 0x00000011 ] = {},
	[ 0x00000012 ] = {},
	[ 0x00000013 ] = {},
	[ 0x00000014 ] = {},
	[ 0x00000015 ] = {},
	[ 0x00000016 ] = {},
	[ 0x00000017 ] = {},
	[ 0x00000018 ] = {},
	[ 0x00000019 ] = {},
	[ 0x0000001A ] = {},
	[ 0x0000001B ] = {},
	[ 0x0000001C ] = {},
	[ 0x0000001D ] = {},
	[ 0x0000001E ] = {},
	[ 0x0000001F ] = {},
	[ 0x00000020 ] = {},
	[ 0x00000021 ] = {},
	[ 0x00000022 ] = {},
	[ 0x00000023 ] = {},
	[ 0x00000024 ] = {},
	[ 0x00000025 ] = {},
	[ 0x00000026 ] = {},
	[ 0x00000027 ] = {},
	[ 0x00000028 ] = {},
	[ 0x00000029 ] = {},
	[ 0x0000002A ] = {},
	[ 0x0000002B ] = {},
	[ 0x0000002C ] = {},
	[ 0x0000002D ] = {},
	[ 0x0000002E ] = {},
	[ 0x0000002F ] = {},
	[ 0x00000030 ] = {},
	[ 0x00000031 ] = {},
	[ 0x00000032 ] = {},
	[ 0x00000033 ] = {},
	[ 0x00000034 ] = {},
	[ 0x00000035 ] = {},
	[ 0x00000036 ] = {},
	[ 0x00000037 ] = {},
	[ 0x00000038 ] = {},
	[ 0x00000039 ] = {},
	[ 0x0000003A ] = {},
	[ 0x0000003B ] = {},
	[ 0x0000003C ] = {},
	[ 0x0000003D ] = {},
	[ 0x0000003E ] = {},
	[ 0x0000003F ] = {},
	[ 0x00000040 ] = {},
	[ 0x00000041 ] = {},
	[ 0x00000042 ] = {},
	[ 0x00000043 ] = {},
	[ 0x00000044 ] = {},
	[ 0x00000045 ] = {},
	[ 0x00000046 ] = {},
	[ 0x00000047 ] = {},
	[ 0x00000048 ] = {},
	[ 0x00000049 ] = {},
	[ 0x0000004A ] = {},
	[ 0x0000004B ] = {},
	[ 0x0000004C ] = {},
	[ 0x0000004D ] = {},
	[ 0x0000004E ] = {},
	[ 0x0000004F ] = {},
	[ 0x00000050 ] = {},
	[ 0x00000051 ] = {},
	[ 0x00000052 ] = {},
	[ 0x00000053 ] = {},
	[ 0x00000054 ] = {},
	[ 0x00000055 ] = {},
	[ 0x00000056 ] = {},
	[ 0x00000057 ] = {},
	[ 0x00000058 ] = {},
	[ 0x00000059 ] = {},
	[ 0x0000005A ] = {},
	[ 0x0000005B ] = {},
	[ 0x0000005C ] = {},
	[ 0x0000005D ] = {},
	[ 0x0000005E ] = {},
	[ 0x0000005F ] = {},
	[ 0x00000060 ] = {},
	[ 0x00000061 ] = {},
	[ 0x00000062 ] = {},
	[ 0x00000063 ] = {},
	[ 0x00000064 ] = {},
	[ 0x00000065 ] = {},
	[ 0x00000066 ] = {},
	[ 0x00000067 ] = {},
	[ 0x00000068 ] = {},
	[ 0x00000069 ] = {},
	[ 0x0000006A ] = {},
	[ 0x0000006B ] = {},
	[ 0x0000006C ] = {},
	[ 0x0000006D ] = {},
	[ 0x0000006E ] = {},
	[ 0x0000006F ] = {},
	[ 0x00000070 ] = {},
	[ 0x00000071 ] = {},
	[ 0x00000072 ] = {},
	[ 0x00000073 ] = {},
	[ 0x00000074 ] = {},
	[ 0x00000075 ] = {},
	[ 0x00000076 ] = {},
	[ 0x00000077 ] = {},
	[ 0x00000078 ] = {},
	[ 0x00000079 ] = {},
	[ 0x0000007A ] = {},
	[ 0x0000007B ] = {},
	[ 0x0000007C ] = {},
	[ 0x0000007D ] = {},
	[ 0x0000007E ] = {},
	[ 0x0000007F ] = {},
	[ 0x00000080 ] = {},
	[ 0x00000081 ] = {},
	[ 0x00000082 ] = {},
	[ 0x00000083 ] = {},
	[ 0x00000084 ] = {},
	[ 0x00000085 ] = {},
	[ 0x00000086 ] = {},
	[ 0x00000087 ] = {},
	[ 0x00000088 ] = {},
	[ 0x00000089 ] = {},
	[ 0x0000008A ] = {},
	[ 0x0000008B ] = {},
	[ 0x0000008C ] = {},
	[ 0x0000008D ] = {},
	[ 0x0000008E ] = {},
	[ 0x0000008F ] = {},
	[ 0x00000090 ] = {},
	[ 0x00000091 ] = {},
	[ 0x00000092 ] = {},
	[ 0x00000093 ] = {},
	[ 0x00000094 ] = {},
	[ 0x00000095 ] = {},
	[ 0x00000096 ] = {},
	[ 0x00000097 ] = {},
	[ 0x00000098 ] = {},
	[ 0x00000099 ] = {},
	[ 0x0000009A ] = {},
	[ 0x0000009B ] = {},
	[ 0x0000009C ] = {},
	[ 0x0000009D ] = {},
	[ 0x0000009E ] = {},
	[ 0x0000009F ] = {},
	[ 0x000000A0 ] = {},
	[ 0x000000A1 ] = {},
	[ 0x000000A2 ] = {},
	[ 0x000000A3 ] = {},
	[ 0x000000A4 ] = {},
	[ 0x000000A5 ] = {},
	[ 0x000000A6 ] = {},
	[ 0x000000A7 ] = {},
	[ 0x000000A8 ] = {},
	[ 0x000000A9 ] = {},
	[ 0x000000AA ] = {},
	[ 0x000000AB ] = {},
	[ 0x000000AC ] = {},
	[ 0x000000AD ] = {},
	[ 0x000000AE ] = {},
	[ 0x000000AF ] = {},
	[ 0x000000B0 ] = {},
	[ 0x000000B1 ] = {},
	[ 0x000000B2 ] = {},
	[ 0x000000B3 ] = {},
	[ 0x000000B4 ] = {},
	[ 0x000000B5 ] = {},
	[ 0x000000B6 ] = {},
	[ 0x000000B7 ] = {},
	[ 0x000000B8 ] = {},
	[ 0x000000B9 ] = {},
	[ 0x000000BA ] = {},
	[ 0x000000BB ] = {},
	[ 0x000000BC ] = {},
	[ 0x000000BD ] = {},
	[ 0x000000BE ] = {},
	[ 0x000000BF ] = {},
	[ 0x000000C0 ] = {},
	[ 0x000000C1 ] = {},
	[ 0x000000C2 ] = {},
	[ 0x000000C3 ] = {},
	[ 0x000000C4 ] = {},
	[ 0x000000C5 ] = {},
	[ 0x000000C6 ] = {},
	[ 0x000000C7 ] = {},
	[ 0x000000C8 ] = {},
	[ 0x000000C9 ] = {},
	[ 0x000000CA ] = {},
	[ 0x000000CB ] = {},
	[ 0x000000CC ] = {},
	[ 0x000000CD ] = {},
	[ 0x000000CE ] = {},
	[ 0x000000CF ] = {},
	[ 0x000000D0 ] = {},
	[ 0x000000D1 ] = {},
	[ 0x000000D2 ] = {},
	[ 0x000000D3 ] = {},
	[ 0x000000D4 ] = {},
	[ 0x000000D5 ] = {},
	[ 0x000000D6 ] = {},
	[ 0x000000D7 ] = {},
	[ 0x000000D8 ] = {},
	[ 0x000000D9 ] = {},
	[ 0x000000DA ] = {},
	[ 0x000000DB ] = {},
	[ 0x000000DC ] = {},
	[ 0x000000DD ] = {},
	[ 0x000000DE ] = {},
	[ 0x000000DF ] = {},
	[ 0x000000E0 ] = {},
	[ 0x000000E1 ] = {},
	[ 0x000000E2 ] = {},
	[ 0x000000E3 ] = {},
	[ 0x000000E4 ] = {},
	[ 0x000000E5 ] = {},
	[ 0x000000E6 ] = {},
	[ 0x000000E7 ] = {},
	[ 0x000000E8 ] = {},
	[ 0x000000E9 ] = {},
	[ 0x000000EA ] = {},
	[ 0x000000EB ] = {},
	[ 0x000000EC ] = {},
	[ 0x000000ED ] = {},
	[ 0x000000EE ] = {},
	[ 0x000000EF ] = {},
	[ 0x000000F0 ] = {},
	[ 0x000000F1 ] = {},
	[ 0x000000F2 ] = {},
	[ 0x000000F3 ] = {},
	[ 0x000000F4 ] = {},
	[ 0x000000F5 ] = {},
	[ 0x000000F6 ] = {},
	[ 0x000000F7 ] = {},
	[ 0x000000F8 ] = {},
	[ 0x000000F9 ] = {},
	[ 0x000000FA ] = {},
	[ 0x000000FB ] = {},
	[ 0x000000FC ] = {},
	[ 0x000000FD ] = {},
	[ 0x000000FE ] = {},
	[ 0x000000FF ] = {},
	[ 0x00000100 ] = {},
	[ 0x00000101 ] = {},
	[ 0x00000102 ] = {},
	[ 0x00000103 ] = {},
	[ 0x00000104 ] = {},
	[ 0x00000105 ] = {},
	[ 0x00000106 ] = {},
	[ 0x00000107 ] = {},
	[ 0x00000108 ] = {},
	[ 0x00000109 ] = {},
	[ 0x0000010A ] = {},
	[ 0x0000010B ] = {},
	[ 0x0000010C ] = {},
	[ 0x0000010D ] = {},
	[ 0x0000010E ] = {},
	[ 0x0000010F ] = {},
	[ 0x00000110 ] = {},
	[ 0x00000111 ] = {},
	[ 0x00000112 ] = {},
	[ 0x00000113 ] = {},
	[ 0x00000114 ] = {},
	[ 0x00000115 ] = {},
	[ 0x00000116 ] = {},
	[ 0x00000117 ] = {},
	[ 0x00000118 ] = {},
	[ 0x00000119 ] = {},
	[ 0x0000011A ] = {},
	[ 0x0000011B ] = {},
	[ 0x0000011C ] = {},
	[ 0x0000011D ] = {},
	[ 0x0000011E ] = {},
	[ 0x0000011F ] = {},
	[ 0x00000120 ] = {},
	[ 0x00000121 ] = {},
	[ 0x00000122 ] = {},
	[ 0x00000123 ] = {},
	[ 0x00000124 ] = {},
	[ 0x00000125 ] = {},
	[ 0x00000126 ] = {},
	[ 0x00000127 ] = {},
	[ 0x00000128 ] = {},
	[ 0x00000129 ] = {},
	[ 0x0000012A ] = {},
	[ 0x0000012B ] = {},
	[ 0x0000012C ] = {},
	[ 0x0000012D ] = {},
	[ 0x0000012E ] = {},
	[ 0x0000012F ] = {},
	[ 0x00000130 ] = {},
	[ 0x00000131 ] = {},
	[ 0x00000132 ] = {},
	[ 0x00000133 ] = {},
	[ 0x00000134 ] = {},
	[ 0x00000135 ] = {},
	[ 0x00000136 ] = {},
	[ 0x00000137 ] = {},
	[ 0x00000138 ] = {},
	[ 0x00000139 ] = {},
	[ 0x0000013A ] = {},
	[ 0x0000013B ] = {},
	[ 0x0000013C ] = {},
	[ 0x0000013D ] = {},
	[ 0x0000013E ] = {},
	[ 0x0000013F ] = {},
	[ 0x00000140 ] = {},
	[ 0x00000141 ] = {},
	[ 0x00000142 ] = {},
	[ 0x00000143 ] = {},
	[ 0x00000144 ] = {},
	[ 0x00000145 ] = {},
	[ 0x00000146 ] = {},
	[ 0x00000147 ] = {},
	[ 0x00000148 ] = {},
	[ 0x00000149 ] = {},
	[ 0x0000014A ] = {},
	[ 0x0000014B ] = {},
	[ 0x0000014C ] = {},
	[ 0x0000014D ] = {},
	[ 0x0000014E ] = {},
	[ 0x0000014F ] = {},
	[ 0x00000150 ] = {},
	[ 0x00000151 ] = {},
	[ 0x00000152 ] = {},
	[ 0x00000153 ] = {},
	[ 0x00000154 ] = {},
	[ 0x00000155 ] = {},
	[ 0x00000156 ] = {},
	[ 0x00000157 ] = {},
	[ 0x00000158 ] = {},
	[ 0x00000159 ] = {},
	[ 0x0000015A ] = {},
	[ 0x0000015B ] = {},
	[ 0x0000015C ] = {},
	[ 0x0000015D ] = {},
	[ 0x0000015E ] = {},
	[ 0x0000015F ] = {},
	[ 0x00000160 ] = {},
	[ 0x00000161 ] = {},
	[ 0x00000162 ] = {},
	[ 0x00000163 ] = {},
	[ 0x00000164 ] = {},
	[ 0x00000165 ] = {},
	[ 0x00000166 ] = {},
	[ 0x00000167 ] = {},
	[ 0x00000168 ] = {},
	[ 0x00000169 ] = {},
	[ 0x0000016A ] = {},
	[ 0x0000016B ] = {},
	[ 0x0000016C ] = {},
	[ 0x0000016D ] = {},
	[ 0x0000016E ] = {},
	[ 0x0000016F ] = {},
	[ 0x00000170 ] = {},
	[ 0x00000171 ] = {},
	[ 0x00000172 ] = {},
	[ 0x00000173 ] = {},
	[ 0x00000174 ] = {},
	[ 0x00000175 ] = {},
	[ 0x00000176 ] = {},
	[ 0x00000177 ] = {},
	[ 0x00000178 ] = {},
	[ 0x00000179 ] = {},
	[ 0x0000017A ] = {},
	[ 0x0000017B ] = {},
	[ 0x0000017C ] = {},
	[ 0x0000017D ] = {},
	[ 0x0000017E ] = {},
	[ 0x0000017F ] = {},
	[ 0x00000180 ] = {},
	[ 0x00000181 ] = {},
	[ 0x00000182 ] = {},
	[ 0x00000183 ] = {},
	[ 0x00000184 ] = {},
	[ 0x00000185 ] = {},
	[ 0x00000186 ] = {},
	[ 0x00000187 ] = {},
	[ 0x00000188 ] = {},
	[ 0x00000189 ] = {},
	[ 0x0000018A ] = {},
	[ 0x0000018B ] = {},
	[ 0x0000018C ] = {},
	[ 0x0000018D ] = {},
	[ 0x0000018E ] = {},
	[ 0x0000018F ] = {},
	[ 0x00000190 ] = {},
	[ 0x00000191 ] = {},
	[ 0x00000192 ] = {},
	[ 0x00000193 ] = {},
	[ 0x00000194 ] = {},
	[ 0x00000195 ] = {},
	[ 0x00000196 ] = {},
	[ 0x00000197 ] = {},
	[ 0x00000198 ] = {},
	[ 0x00000199 ] = {},
	[ 0x0000019A ] = {},
	[ 0x0000019B ] = {},
	[ 0x0000019C ] = {},
	[ 0x0000019D ] = {},
	[ 0x0000019E ] = {},
	[ 0x0000019F ] = {},
	[ 0x000001A0 ] = {},
	[ 0x000001A1 ] = {},
	[ 0x000001A2 ] = {},
	[ 0x000001A3 ] = {},
	[ 0x000001A4 ] = {},
	[ 0x000001A5 ] = {},
	[ 0x000001A6 ] = {},
	[ 0x000001A7 ] = {},
	[ 0x000001A8 ] = {},
	[ 0x000001A9 ] = {},
	[ 0x000001AA ] = {},
	[ 0x000001AB ] = {},
	[ 0x000001AC ] = {},
	[ 0x000001AD ] = {},
	[ 0x000001AE ] = {},
	[ 0x000001AF ] = {},
	[ 0x000001B0 ] = {},
	[ 0x000001B1 ] = {},
	[ 0x000001B2 ] = {},
	[ 0x000001B3 ] = {},
	[ 0x000001B4 ] = {},
	[ 0x000001B5 ] = {},
	[ 0x000001B6 ] = {},
	[ 0x000001B7 ] = {},
	[ 0x000001B8 ] = {},
	[ 0x000001B9 ] = {},
	[ 0x000001BA ] = {},
	[ 0x000001BB ] = {},
	[ 0x000001BC ] = {},
	[ 0x000001BD ] = {},
	[ 0x000001BE ] = {},
	[ 0x000001BF ] = {},
	[ 0x000001C0 ] = {},
	[ 0x000001C1 ] = {},
	[ 0x000001C2 ] = {},
	[ 0x000001C3 ] = {},
	[ 0x000001C4 ] = {},
	[ 0x000001C5 ] = {},
	[ 0x000001C6 ] = {},
	[ 0x000001C7 ] = {},
	[ 0x000001C8 ] = {},
	[ 0x000001C9 ] = {},
	[ 0x000001CA ] = {},
	[ 0x000001CB ] = {},
	[ 0x000001CC ] = {},
	[ 0x000001CD ] = {},
	[ 0x000001CE ] = {},
	[ 0x000001CF ] = {},
	[ 0x000001D0 ] = {},
	[ 0x000001D1 ] = {},
	[ 0x000001D2 ] = {},
	[ 0x000001D3 ] = {},
	[ 0x000001D4 ] = {},
	[ 0x000001D5 ] = {},
	[ 0x000001D6 ] = {},
	[ 0x000001D7 ] = {},
	[ 0x000001D8 ] = {},
	[ 0x000001D9 ] = {},
	[ 0x000001DA ] = {},
	[ 0x000001DB ] = {},
	[ 0x000001DC ] = {},
	[ 0x000001DD ] = {},
	[ 0x000001DE ] = {},
	[ 0x000001DF ] = {},
	[ 0x000001E0 ] = {},
	[ 0x000001E1 ] = {},
	[ 0x000001E2 ] = {},
	[ 0x000001E3 ] = {},
	[ 0x000001E4 ] = {},
	[ 0x000001E5 ] = {},
	[ 0x000001E6 ] = {},
	[ 0x000001E7 ] = {},
	[ 0x000001E8 ] = {},
	[ 0x000001E9 ] = {},
	[ 0x000001EA ] = {},
	[ 0x000001EB ] = {},
	[ 0x000001EC ] = {},
	[ 0x000001ED ] = {},
	[ 0x000001EE ] = {},
	[ 0x000001EF ] = {},
	[ 0x000001F0 ] = {},
	[ 0x000001F1 ] = {},
	[ 0x000001F2 ] = {},
	[ 0x000001F3 ] = {},
	[ 0x000001F4 ] = {},
	[ 0x000001F5 ] = {},
	[ 0x000001F6 ] = {},
	[ 0x000001F7 ] = {},
	[ 0x000001F8 ] = {},
	[ 0x000001F9 ] = {},
	[ 0x000001FA ] = {},
	[ 0x000001FB ] = {},
	[ 0x000001FC ] = {},
	[ 0x000001FD ] = {},
	[ 0x000001FE ] = {},
	[ 0x000001FF ] = {},
	[ 0x00000200 ] = {},
	[ 0x00000201 ] = {},
	[ 0x00000202 ] = {},
	[ 0x00000203 ] = {},
	[ 0x00000204 ] = {},
	[ 0x00000205 ] = {},
	[ 0x00000206 ] = {},
	[ 0x00000207 ] = {},
	[ 0x00000208 ] = {},
	[ 0x00000209 ] = {},
	[ 0x0000020A ] = {},
	[ 0x0000020B ] = {},
	[ 0x0000020C ] = {},
	[ 0x0000020D ] = {},
	[ 0x0000020E ] = {},
	[ 0x0000020F ] = {},
	[ 0x00000210 ] = {},
	[ 0x00000211 ] = {},
	[ 0x00000212 ] = {},
	[ 0x00000213 ] = {},
	[ 0x00000214 ] = {},
	[ 0x00000215 ] = {},
	[ 0x00000216 ] = {},
	[ 0x00000217 ] = {},
	[ 0x00000218 ] = {},
	[ 0x00000219 ] = {},
	[ 0x0000021A ] = {},
	[ 0x0000021B ] = {},
	[ 0x0000021C ] = {},
	[ 0x0000021D ] = {},
	[ 0x0000021E ] = {},
	[ 0x0000021F ] = {},
	[ 0x00000220 ] = {},
	[ 0x00000221 ] = {},
	[ 0x00000222 ] = {},
	[ 0x00000223 ] = {},
	[ 0x00000224 ] = {},
	[ 0x00000225 ] = {},
	[ 0x00000226 ] = {},
	[ 0x00000227 ] = {},
	[ 0x00000228 ] = {},
	[ 0x00000229 ] = {},
	[ 0x0000022A ] = {},
	[ 0x0000022B ] = {},
	[ 0x0000022C ] = {},
	[ 0x0000022D ] = {},
	[ 0x0000022E ] = {},
	[ 0x0000022F ] = {},
	[ 0x00000230 ] = {},
	[ 0x00000231 ] = {},
	[ 0x00000232 ] = {},
	[ 0x00000233 ] = {},
	[ 0x00000234 ] = {},
	[ 0x00000235 ] = {},
	[ 0x00000236 ] = {},
	[ 0x00000237 ] = {},
	[ 0x00000238 ] = {},
	[ 0x00000239 ] = {},
	[ 0x0000023A ] = {},
	[ 0x0000023B ] = {},
	[ 0x0000023C ] = {},
	[ 0x0000023D ] = {},
	[ 0x0000023E ] = {},
	[ 0x0000023F ] = {},
	[ 0x00000240 ] = {},
	[ 0x00000241 ] = {},
	[ 0x00000242 ] = {},
	[ 0x00000243 ] = {},
	[ 0x00000244 ] = {},
	[ 0x00000245 ] = {},
	[ 0x00000246 ] = {},
	[ 0x00000247 ] = {},
	[ 0x00000248 ] = {},
	[ 0x00000249 ] = {},
	[ 0x0000024A ] = {},
	[ 0x0000024B ] = {},
	[ 0x0000024C ] = {},
	[ 0x0000024D ] = {},
	[ 0x0000024E ] = {},
	[ 0x0000024F ] = {},
	[ 0x00000250 ] = {},
	[ 0x00000251 ] = {},
	[ 0x00000252 ] = {},
	[ 0x00000253 ] = {},
	[ 0x00000254 ] = {},
	[ 0x00000255 ] = {},
	[ 0x00000256 ] = {},
	[ 0x00000257 ] = {},
	[ 0x00000258 ] = {},
	[ 0x00000259 ] = {},
	[ 0x0000025A ] = {},
	[ 0x0000025B ] = {},
	[ 0x0000025C ] = {},
	[ 0x0000025D ] = {},
	[ 0x0000025E ] = {},
	[ 0x0000025F ] = {},
	[ 0x00000260 ] = {},
	[ 0x00000261 ] = {},
	[ 0x00000262 ] = {},
	[ 0x00000263 ] = {},
	[ 0x00000264 ] = {},
	[ 0x00000265 ] = {},
	[ 0x00000266 ] = {},
	[ 0x00000267 ] = {},
	[ 0x00000268 ] = {},
	[ 0x00000269 ] = {},
	[ 0x0000026A ] = {},
	[ 0x0000026B ] = {},
	[ 0x0000026C ] = {},
	[ 0x0000026D ] = {},
	[ 0x0000026E ] = {},
	[ 0x0000026F ] = {},
	[ 0x00000270 ] = {},
	[ 0x00000271 ] = {},
	[ 0x00000272 ] = {},
	[ 0x00000273 ] = {},
	[ 0x00000274 ] = {},
	[ 0x00000275 ] = {},
	[ 0x00000276 ] = {},
	[ 0x00000277 ] = {},
	[ 0x00000278 ] = {},
	[ 0x00000279 ] = {},
	[ 0x0000027A ] = {},
	[ 0x0000027B ] = {},
	[ 0x0000027C ] = {},
	[ 0x0000027D ] = {},
	[ 0x0000027E ] = {},
	[ 0x0000027F ] = {},
	[ 0x00000280 ] = {},
	[ 0x00000281 ] = {},
	[ 0x00000282 ] = {},
	[ 0x00000283 ] = {},
	[ 0x00000284 ] = {},
	[ 0x00000285 ] = {},
	[ 0x00000286 ] = {},
	[ 0x00000287 ] = {},
	[ 0x00000288 ] = {},
	[ 0x00000289 ] = {},
	[ 0x0000028A ] = {},
	[ 0x0000028B ] = {},
	[ 0x0000028C ] = {},
	[ 0x0000028D ] = {},
	[ 0x0000028E ] = {},
	[ 0x0000028F ] = {},
	[ 0x00000290 ] = {},
	[ 0x00000291 ] = {},
	[ 0x00000292 ] = {},
	[ 0x00000293 ] = {},
	[ 0x00000294 ] = {},
	[ 0x00000295 ] = {},
	[ 0x00000296 ] = {},
	[ 0x00000297 ] = {},
	[ 0x00000298 ] = {},
	[ 0x00000299 ] = {},
	[ 0x0000029A ] = {},
	[ 0x0000029B ] = {},
	[ 0x0000029C ] = {},
	[ 0x0000029D ] = {},
	[ 0x0000029E ] = {},
	[ 0x0000029F ] = {},
	[ 0x000002A0 ] = {},
	[ 0x000002A1 ] = {},
	[ 0x000002A2 ] = {},
	[ 0x000002A3 ] = {},
	[ 0x000002A4 ] = {},
	[ 0x000002A5 ] = {},
	[ 0x000002A6 ] = {},
	[ 0x000002A7 ] = {},
	[ 0x000002A8 ] = {},
	[ 0x000002A9 ] = {},
	[ 0x000002AA ] = {},
	[ 0x000002AB ] = {},
	[ 0x000002AC ] = {},
	[ 0x000002AD ] = {},
	[ 0x000002AE ] = {},
	[ 0x000002AF ] = {},
	[ 0x000002B0 ] = {},
	[ 0x000002B1 ] = {},
	[ 0x000002B2 ] = {},
	[ 0x000002B3 ] = {},
	[ 0x000002B4 ] = {},
	[ 0x000002B5 ] = {},
	[ 0x000002B6 ] = {},
	[ 0x000002B7 ] = {},
	[ 0x000002B8 ] = {},
	[ 0x000002B9 ] = {},
	[ 0x000002BA ] = {},
	[ 0x000002BB ] = {},
	[ 0x000002BC ] = {},
	[ 0x000002BD ] = {},
	[ 0x000002BE ] = {},
	[ 0x000002BF ] = {},
	[ 0x000002C0 ] = {},
	[ 0x000002C1 ] = {},
	[ 0x000002C2 ] = {},
	[ 0x000002C3 ] = {},
	[ 0x000002C4 ] = {},
	[ 0x000002C5 ] = {},
	[ 0x000002C6 ] = {},
	[ 0x000002C7 ] = {},
	[ 0x000002C8 ] = {},
	[ 0x000002C9 ] = {},
	[ 0x000002CA ] = {},
	[ 0x000002CB ] = {},
	[ 0x000002CC ] = {},
	[ 0x000002CD ] = {},
	[ 0x000002CE ] = {},
	[ 0x000002CF ] = {},
	[ 0x000002D0 ] = {},
	[ 0x000002D1 ] = {},
	[ 0x000002D2 ] = {},
	[ 0x000002D3 ] = {},
	[ 0x000002D4 ] = {},
	[ 0x000002D5 ] = {},
	[ 0x000002D6 ] = {},
	[ 0x000002D7 ] = {},
	[ 0x000002D8 ] = {},
	[ 0x000002D9 ] = {},
	[ 0x000002DA ] = {},
	[ 0x000002DB ] = {},
	[ 0x000002DC ] = {},
	[ 0x000002DD ] = {},
	[ 0x000002DE ] = {},
	[ 0x000002DF ] = {},
	[ 0x000002E0 ] = {},
	[ 0x000002E1 ] = {},
	[ 0x000002E2 ] = {},
	[ 0x000002E3 ] = {},
	[ 0x000002E4 ] = {},
	[ 0x000002E5 ] = {},
	[ 0x000002E6 ] = {},
	[ 0x000002E7 ] = {},
	[ 0x000002E8 ] = {},
	[ 0x000002E9 ] = {},
	[ 0x000002EA ] = {},
	[ 0x000002EB ] = {},
	[ 0x000002EC ] = {},
	[ 0x000002ED ] = {},
	[ 0x000002EE ] = {},
	[ 0x000002EF ] = {},
	[ 0x000002F0 ] = {},
	[ 0x000002F1 ] = {},
	[ 0x000002F2 ] = {},
	[ 0x000002F3 ] = {},
	[ 0x000002F4 ] = {},
	[ 0x000002F5 ] = {},
	[ 0x000002F6 ] = {},
	[ 0x000002F7 ] = {},
	[ 0x000002F8 ] = {},
	[ 0x000002F9 ] = {},
	[ 0x000002FA ] = {},
	[ 0x000002FB ] = {},
	[ 0x000002FC ] = {},
	[ 0x000002FD ] = {},
	[ 0x000002FE ] = {},
	[ 0x000002FF ] = {},
	[ 0x00000300 ] = {},
	[ 0x00000301 ] = {},
	[ 0x00000302 ] = {},
	[ 0x00000303 ] = {},
	[ 0x00000304 ] = {},
	[ 0x00000305 ] = {},
	[ 0x00000306 ] = {},
	[ 0x00000307 ] = {},
	[ 0x00000308 ] = {},
	[ 0x00000309 ] = {},
	[ 0x0000030A ] = {},
	[ 0x0000030B ] = {},
	[ 0x0000030C ] = {},
	[ 0x0000030D ] = {},
	[ 0x0000030E ] = {},
	[ 0x0000030F ] = {},
	[ 0x00000310 ] = {},
	[ 0x00000311 ] = {},
	[ 0x00000312 ] = {},
	[ 0x00000313 ] = {},
	[ 0x00000314 ] = {},
	[ 0x00000315 ] = {},
	[ 0x00000316 ] = {},
	[ 0x00000317 ] = {},
	[ 0x00000318 ] = {},
	[ 0x00000319 ] = {},
	[ 0x0000031A ] = {},
	[ 0x0000031B ] = {},
	[ 0x0000031C ] = {},
	[ 0x0000031D ] = {},
	[ 0x0000031E ] = {},
	[ 0x0000031F ] = {},
	[ 0x00000320 ] = {},
	[ 0x00000321 ] = {},
	[ 0x00000322 ] = {},
	[ 0x00000323 ] = {},
	[ 0x00000324 ] = {},
	[ 0x00000325 ] = {},
	[ 0x00000326 ] = {},
	[ 0x00000327 ] = {},
	[ 0x00000328 ] = {},
	[ 0x00000329 ] = {},
	[ 0x0000032A ] = {},
	[ 0x0000032B ] = {},
	[ 0x0000032C ] = {},
	[ 0x0000032D ] = {},
	[ 0x0000032E ] = {},
	[ 0x0000032F ] = {},
	[ 0x00000330 ] = {},
	[ 0x00000331 ] = {},
	[ 0x00000332 ] = {},
	[ 0x00000333 ] = {},
	[ 0x00000334 ] = {},
	[ 0x00000335 ] = {},
	[ 0x00000336 ] = {},
	[ 0x00000337 ] = {},
	[ 0x00000338 ] = {},
	[ 0x00000339 ] = {},
	[ 0x0000033A ] = {},
	[ 0x0000033B ] = {},
	[ 0x0000033C ] = {},
	[ 0x0000033D ] = {},
	[ 0x0000033E ] = {},
	[ 0x0000033F ] = {},
	[ 0x00000340 ] = {},
	[ 0x00000341 ] = {},
	[ 0x00000342 ] = {},
	[ 0x00000343 ] = {},
	[ 0x00000344 ] = {},
	[ 0x00000345 ] = {},
	[ 0x00000346 ] = {},
	[ 0x00000347 ] = {},
	[ 0x00000348 ] = {},
	[ 0x00000349 ] = {},
	[ 0x0000034A ] = {},
	[ 0x0000034B ] = {},
	[ 0x0000034C ] = {},
	[ 0x0000034D ] = {},
	[ 0x0000034E ] = {},
	[ 0x0000034F ] = {},
	[ 0x00000350 ] = {},
	[ 0x00000351 ] = {},
	[ 0x00000352 ] = {},
	[ 0x00000353 ] = {},
	[ 0x00000354 ] = {},
	[ 0x00000355 ] = {},
	[ 0x00000356 ] = {},
	[ 0x00000357 ] = {},
	[ 0x00000358 ] = {},
	[ 0x00000359 ] = {},
	[ 0x0000035A ] = {},
	[ 0x0000035B ] = {},
	[ 0x0000035C ] = {},
	[ 0x0000035D ] = {},
	[ 0x0000035E ] = {},
	[ 0x0000035F ] = {},
	[ 0x00000360 ] = {},
	[ 0x00000361 ] = {},
	[ 0x00000362 ] = {},
	[ 0x00000363 ] = {},
	[ 0x00000364 ] = {},
	[ 0x00000365 ] = {},
	[ 0x00000366 ] = {},
	[ 0x00000367 ] = {},
	[ 0x00000368 ] = {},
	[ 0x00000369 ] = {},
	[ 0x0000036A ] = {},
	[ 0x0000036B ] = {},
	[ 0x0000036C ] = {},
	[ 0x0000036D ] = {},
	[ 0x0000036E ] = {},
	[ 0x0000036F ] = {},
	[ 0x00000370 ] = {},
	[ 0x00000371 ] = {},
	[ 0x00000372 ] = {},
	[ 0x00000373 ] = {},
	[ 0x00000374 ] = {},
	[ 0x00000375 ] = {},
	[ 0x00000376 ] = {},
	[ 0x00000377 ] = {},
	[ 0x00000378 ] = {},
	[ 0x00000379 ] = {},
	[ 0x0000037A ] = {},
	[ 0x0000037B ] = {},
	[ 0x0000037C ] = {},
	[ 0x0000037D ] = {},
	[ 0x0000037E ] = {},
	[ 0x0000037F ] = {},
	[ 0x00000380 ] = {},
	[ 0x00000381 ] = {},
	[ 0x00000382 ] = {},
	[ 0x00000383 ] = {},
	[ 0x00000384 ] = {},
	[ 0x00000385 ] = {},
	[ 0x00000386 ] = {},
	[ 0x00000387 ] = {},
	[ 0x00000388 ] = {},
	[ 0x00000389 ] = {},
	[ 0x0000038A ] = {},
	[ 0x0000038B ] = {},
	[ 0x0000038C ] = {},
	[ 0x0000038D ] = {},
	[ 0x0000038E ] = {},
	[ 0x0000038F ] = {},
	[ 0x00000390 ] = {},
	[ 0x00000391 ] = {},
	[ 0x00000392 ] = {},
	[ 0x00000393 ] = {},
	[ 0x00000394 ] = {},
	[ 0x00000395 ] = {},
	[ 0x00000396 ] = {},
	[ 0x00000397 ] = {},
	[ 0x00000398 ] = {},
	[ 0x00000399 ] = {},
	[ 0x0000039A ] = {},
	[ 0x0000039B ] = {},
	[ 0x0000039C ] = {},
	[ 0x0000039D ] = {},
	[ 0x0000039E ] = {},
	[ 0x0000039F ] = {},
	[ 0x000003A0 ] = {},
	[ 0x000003A1 ] = {},
	[ 0x000003A2 ] = {},
	[ 0x000003A3 ] = {},
	[ 0x000003A4 ] = {},
	[ 0x000003A5 ] = {},
	[ 0x000003A6 ] = {},
	[ 0x000003A7 ] = {},
	[ 0x000003A8 ] = {},
	[ 0x000003A9 ] = {},
	[ 0x000003AA ] = {},
	[ 0x000003AB ] = {},
	[ 0x000003AC ] = {},
	[ 0x000003AD ] = {},
	[ 0x000003AE ] = {},
	[ 0x000003AF ] = {},
	[ 0x000003B0 ] = {},
	[ 0x000003B1 ] = {},
	[ 0x000003B2 ] = {},
	[ 0x000003B3 ] = {},
	[ 0x000003B4 ] = {},
	[ 0x000003B5 ] = {},
	[ 0x000003B6 ] = {},
	[ 0x000003B7 ] = {},
	[ 0x000003B8 ] = {},
	[ 0x000003B9 ] = {},
	[ 0x000003BA ] = {},
	[ 0x000003BB ] = {},
	[ 0x000003BC ] = {},
	[ 0x000003BD ] = {},
	[ 0x000003BE ] = {},
	[ 0x000003BF ] = {},
	[ 0x000003C0 ] = {},
	[ 0x000003C1 ] = {},
	[ 0x000003C2 ] = {},
	[ 0x000003C3 ] = {},
	[ 0x000003C4 ] = {},
	[ 0x000003C5 ] = {},
	[ 0x000003C6 ] = {},
	[ 0x000003C7 ] = {},
	[ 0x000003C8 ] = {},
	[ 0x000003C9 ] = {},
	[ 0x000003CA ] = {},
	[ 0x000003CB ] = {},
	[ 0x000003CC ] = {},
	[ 0x000003CD ] = {},
	[ 0x000003CE ] = {},
	[ 0x000003CF ] = {},
	[ 0x000003D0 ] = {},
	[ 0x000003D1 ] = {},
	[ 0x000003D2 ] = {},
	[ 0x000003D3 ] = {},
	[ 0x000003D4 ] = {},
	[ 0x000003D5 ] = {},
	[ 0x000003D6 ] = {},
	[ 0x000003D7 ] = {},
	[ 0x000003D8 ] = {},
	[ 0x000003D9 ] = {},
	[ 0x000003DA ] = {},
	[ 0x000003DB ] = {},
	[ 0x000003DC ] = {},
	[ 0x000003DD ] = {},
	[ 0x000003DE ] = {},
	[ 0x000003DF ] = {},
	[ 0x000003E0 ] = {},
	[ 0x000003E1 ] = {},
	[ 0x000003E2 ] = {},
	[ 0x000003E3 ] = {},
	[ 0x000003E4 ] = {},
	[ 0x000003E5 ] = {},
	[ 0x000003E6 ] = {},
	[ 0x000003E7 ] = {},
	[ 0x000003E8 ] = {},
	[ 0x000003E9 ] = {},
	[ 0x000003EA ] = {},
	[ 0x000003EB ] = {},
	[ 0x000003EC ] = {},
	[ 0x000003ED ] = {},
	[ 0x000003EE ] = {},
	[ 0x000003EF ] = {},
	[ 0x000003F0 ] = {},
	[ 0x000003F1 ] = {},
	[ 0x000003F2 ] = {},
	[ 0x000003F3 ] = {},
	[ 0x000003F4 ] = {},
	[ 0x000003F5 ] = {},
	[ 0x000003F6 ] = {},
	[ 0x000003F7 ] = {},
	[ 0x000003F8 ] = {},
	[ 0x000003F9 ] = {},
	[ 0x000003FA ] = {},
	[ 0x000003FB ] = {},
	[ 0x000003FC ] = {},
	[ 0x000003FD ] = {},
	[ 0x000003FE ] = {},
	[ 0x000003FF ] = {},
	[ 0x00000400 ] = {},
	[ 0x00000401 ] = {},
	[ 0x00000402 ] = {},
	[ 0x00000403 ] = {},
	[ 0x00000404 ] = {},
	[ 0x00000405 ] = {},
	[ 0x00000406 ] = {},
	[ 0x00000407 ] = {},
	[ 0x00000408 ] = {},
	[ 0x00000409 ] = {},
	[ 0x0000040A ] = {},
	[ 0x0000040B ] = {},
	[ 0x0000040C ] = {},
	[ 0x0000040D ] = {},
	[ 0x0000040E ] = {},
	[ 0x0000040F ] = {},
	[ 0x00000410 ] = {},
	[ 0x00000411 ] = {},
	[ 0x00000412 ] = {},
	[ 0x00000413 ] = {},
	[ 0x00000414 ] = {},
	[ 0x00000415 ] = {},
	[ 0x00000416 ] = {},
	[ 0x00000417 ] = {},
	[ 0x00000418 ] = {},
	[ 0x00000419 ] = {},
	[ 0x0000041A ] = {},
	[ 0x0000041B ] = {},
	[ 0x0000041C ] = {},
	[ 0x0000041D ] = {},
	[ 0x0000041E ] = {},
	[ 0x0000041F ] = {},
	[ 0x00000420 ] = {},
	[ 0x00000421 ] = {},
	[ 0x00000422 ] = {},
	[ 0x00000423 ] = {},
	[ 0x00000424 ] = {},
	[ 0x00000425 ] = {},
	[ 0x00000426 ] = {},
	[ 0x00000427 ] = {},
	[ 0x00000428 ] = {},
	[ 0x00000429 ] = {},
	[ 0x0000042A ] = {},
	[ 0x0000042B ] = {},
	[ 0x0000042C ] = {},
	[ 0x0000042D ] = {},
	[ 0x0000042E ] = {},
	[ 0x0000042F ] = {},
	[ 0x00000430 ] = {},
	[ 0x00000431 ] = {},
	[ 0x00000432 ] = {},
	[ 0x00000433 ] = {},
	[ 0x00000434 ] = {},
	[ 0x00000435 ] = {},
	[ 0x00000436 ] = {},
	[ 0x00000437 ] = {},
	[ 0x00000438 ] = {},
	[ 0x00000439 ] = {},
	[ 0x0000043A ] = {},
	[ 0x0000043B ] = {},
	[ 0x0000043C ] = {},
	[ 0x0000043D ] = {},
	[ 0x0000043E ] = {},
	[ 0x0000043F ] = {},
	[ 0x00000440 ] = {},
	[ 0x00000441 ] = {},
	[ 0x00000442 ] = {},
	[ 0x00000443 ] = {},
	[ 0x00000444 ] = {},
	[ 0x00000445 ] = {},
	[ 0x00000446 ] = {},
	[ 0x00000447 ] = {},
	[ 0x00000448 ] = {},
	[ 0x00000449 ] = {},
	[ 0x0000044A ] = {},
	[ 0x0000044B ] = {},
	[ 0x0000044C ] = {},
	[ 0x0000044D ] = {},
	[ 0x0000044E ] = {},
	[ 0x0000044F ] = {},
	[ 0x00000450 ] = {},
	[ 0x00000451 ] = {},
	[ 0x00000452 ] = {},
	[ 0x00000453 ] = {},
	[ 0x00000454 ] = {},
	[ 0x00000455 ] = {},
	[ 0x00000456 ] = {},
	[ 0x00000457 ] = {},
	[ 0x00000458 ] = {},
	[ 0x00000459 ] = {},
	[ 0x0000045A ] = {},
	[ 0x0000045B ] = {},
	[ 0x0000045C ] = {},
	[ 0x0000045D ] = {},
	[ 0x0000045E ] = {},
	[ 0x0000045F ] = {},
	[ 0x00000460 ] = {},
	[ 0x00000461 ] = {},
	[ 0x00000462 ] = {},
	[ 0x00000463 ] = {},
	[ 0x00000464 ] = {},
	[ 0x00000465 ] = {},
	[ 0x00000466 ] = {},
	[ 0x00000467 ] = {},
	[ 0x00000468 ] = {},
	[ 0x00000469 ] = {},
	[ 0x0000046A ] = {},
	[ 0x0000046B ] = {},
	[ 0x0000046C ] = {},
	[ 0x0000046D ] = {},
	[ 0x0000046E ] = {},
	[ 0x0000046F ] = {},
	[ 0x00000470 ] = {},
	[ 0x00000471 ] = {},
	[ 0x00000472 ] = {},
	[ 0x00000473 ] = {},
	[ 0x00000474 ] = {},
	[ 0x00000475 ] = {},
	[ 0x00000476 ] = {},
	[ 0x00000477 ] = {},
	[ 0x00000478 ] = {},
	[ 0x00000479 ] = {},
	[ 0x0000047A ] = {},
	[ 0x0000047B ] = {},
	[ 0x0000047C ] = {},
	[ 0x0000047D ] = {},
	[ 0x0000047E ] = {},
	[ 0x0000047F ] = {},
	[ 0x00000480 ] = {},
	[ 0x00000481 ] = {},
	[ 0x00000482 ] = {},
	[ 0x00000483 ] = {},
	[ 0x00000484 ] = {},
	[ 0x00000485 ] = {},
	[ 0x00000486 ] = {},
	[ 0x00000487 ] = {},
	[ 0x00000488 ] = {},
	[ 0x00000489 ] = {},
	[ 0x0000048A ] = {},
	[ 0x0000048B ] = {},
	[ 0x0000048C ] = {},
	[ 0x0000048D ] = {},
	[ 0x0000048E ] = {},
	[ 0x0000048F ] = {},
	[ 0x00000490 ] = {},
	[ 0x00000491 ] = {},
	[ 0x00000492 ] = {},
	[ 0x00000493 ] = {},
	[ 0x00000494 ] = {},
	[ 0x00000495 ] = {},
	[ 0x00000496 ] = {},
	[ 0x00000497 ] = {},
	[ 0x00000498 ] = {},
	[ 0x00000499 ] = {},
	[ 0x0000049A ] = {},
	[ 0x0000049B ] = {},
	[ 0x0000049C ] = {},
	[ 0x0000049D ] = {},
	[ 0x0000049E ] = {},
	[ 0x0000049F ] = {},
	[ 0x000004A0 ] = {},
	[ 0x000004A1 ] = {},
	[ 0x000004A2 ] = {},
	[ 0x000004A3 ] = {},
	[ 0x000004A4 ] = {},
	[ 0x000004A5 ] = {},
	[ 0x000004A6 ] = {},
	[ 0x000004A7 ] = {},
	[ 0x000004A8 ] = {},
	[ 0x000004A9 ] = {},
	[ 0x000004AA ] = {},
	[ 0x000004AB ] = {},
	[ 0x000004AC ] = {},
	[ 0x000004AD ] = {},
	[ 0x000004AE ] = {},
	[ 0x000004AF ] = {},
	[ 0x000004B0 ] = {},
	[ 0x000004B1 ] = {},
	[ 0x000004B2 ] = {},
	[ 0x000004B3 ] = {},
	[ 0x000004B4 ] = {},
	[ 0x000004B5 ] = {},
	[ 0x000004B6 ] = {},
	[ 0x000004B7 ] = {},
	[ 0x000004B8 ] = {},
	[ 0x000004B9 ] = {},
	[ 0x000004BA ] = {},
	[ 0x000004BB ] = {},
	[ 0x000004BC ] = {},
	[ 0x000004BD ] = {},
	[ 0x000004BE ] = {},
	[ 0x000004BF ] = {},
	[ 0x000004C0 ] = {},
	[ 0x000004C1 ] = {},
	[ 0x000004C2 ] = {},
	[ 0x000004C3 ] = {},
	[ 0x000004C4 ] = {},
	[ 0x000004C5 ] = {},
	[ 0x000004C6 ] = {},
	[ 0x000004C7 ] = {},
	[ 0x000004C8 ] = {},
	[ 0x000004C9 ] = {},
	[ 0x000004CA ] = {},
	[ 0x000004CB ] = {},
	[ 0x000004CC ] = {},
	[ 0x000004CD ] = {},
	[ 0x000004CE ] = {},
	[ 0x000004CF ] = {},
	[ 0x000004D0 ] = {},
	[ 0x000004D1 ] = {},
	[ 0x000004D2 ] = {},
	[ 0x000004D3 ] = {},
	[ 0x000004D4 ] = {},
	[ 0x000004D5 ] = {},
	[ 0x000004D6 ] = {},
	[ 0x000004D7 ] = {},
	[ 0x000004D8 ] = {},
	[ 0x000004D9 ] = {},
	[ 0x000004DA ] = {},
	[ 0x000004DB ] = {},
	[ 0x000004DC ] = {},
	[ 0x000004DD ] = {},
	[ 0x000004DE ] = {},
	[ 0x000004DF ] = {},
	[ 0x000004E0 ] = {},
	[ 0x000004E1 ] = {},
	[ 0x000004E2 ] = {},
	[ 0x000004E3 ] = {},
	[ 0x000004E4 ] = {},
	[ 0x000004E5 ] = {},
	[ 0x000004E6 ] = {},
	[ 0x000004E7 ] = {},
	[ 0x000004E8 ] = {},
	[ 0x000004E9 ] = {},
	[ 0x000004EA ] = {},
	[ 0x000004EB ] = {},
	[ 0x000004EC ] = {},
	[ 0x000004ED ] = {},
	[ 0x000004EE ] = {},
	[ 0x000004EF ] = {},
	[ 0x000004F0 ] = {},
	[ 0x000004F1 ] = {},
	[ 0x000004F2 ] = {},
	[ 0x000004F3 ] = {},
	[ 0x000004F4 ] = {},
	[ 0x000004F5 ] = {},
	[ 0x000004F6 ] = {},
	[ 0x000004F7 ] = {},
	[ 0x000004F8 ] = {},
	[ 0x000004F9 ] = {},
	[ 0x000004FA ] = {},
	[ 0x000004FB ] = {},
	[ 0x000004FC ] = {},
	[ 0x000004FD ] = {},
	[ 0x000004FE ] = {},
	[ 0x000004FF ] = {},
	[ 0x00000500 ] = {},
	[ 0x00000501 ] = {},
	[ 0x00000502 ] = {},
	[ 0x00000503 ] = {},
	[ 0x00000504 ] = {},
	[ 0x00000505 ] = {},
	[ 0x00000506 ] = {},
	[ 0x00000507 ] = {},
	[ 0x00000508 ] = {},
	[ 0x00000509 ] = {},
	[ 0x0000050A ] = {},
	[ 0x0000050B ] = {},
	[ 0x0000050C ] = {},
	[ 0x0000050D ] = {},
	[ 0x0000050E ] = {},
	[ 0x0000050F ] = {},
	[ 0x00000510 ] = {},
	[ 0x00000511 ] = {},
	[ 0x00000512 ] = {},
	[ 0x00000513 ] = {},
	[ 0x00000514 ] = {},
	[ 0x00000515 ] = {},
	[ 0x00000516 ] = {},
	[ 0x00000517 ] = {},
	[ 0x00000518 ] = {},
	[ 0x00000519 ] = {},
	[ 0x0000051A ] = {},
	[ 0x0000051B ] = {},
	[ 0x0000051C ] = {},
	[ 0x0000051D ] = {},
	[ 0x0000051E ] = {},
	[ 0x0000051F ] = {},
	[ 0x00000520 ] = {},
	[ 0x00000521 ] = {},
	[ 0x00000522 ] = {},
	[ 0x00000523 ] = {},
	[ 0x00000524 ] = {},
	[ 0x00000525 ] = {},
	[ 0x00000526 ] = {},
	[ 0x00000527 ] = {},
	[ 0x00000528 ] = {},
	[ 0x00000529 ] = {},
	[ 0x0000052A ] = {},
	[ 0x0000052B ] = {},
	[ 0x0000052C ] = {},
	[ 0x0000052D ] = {},
	[ 0x0000052E ] = {},
	[ 0x0000052F ] = {},
	[ 0x00000530 ] = {},
	[ 0x00000531 ] = {},
	[ 0x00000532 ] = {},
	[ 0x00000533 ] = {},
	[ 0x00000534 ] = {},
	[ 0x00000535 ] = {},
	[ 0x00000536 ] = {},
	[ 0x00000537 ] = {},
	[ 0x00000538 ] = {},
	[ 0x00000539 ] = {},
	[ 0x0000053A ] = {},
	[ 0x0000053B ] = {},
	[ 0x0000053C ] = {},
	[ 0x0000053D ] = {},
	[ 0x0000053E ] = {},
	[ 0x0000053F ] = {},
	[ 0x00000540 ] = {},
	[ 0x00000541 ] = {},
	[ 0x00000542 ] = {},
	[ 0x00000543 ] = {},
	[ 0x00000544 ] = {},
	[ 0x00000545 ] = {},
	[ 0x00000546 ] = {},
	[ 0x00000547 ] = {},
	[ 0x00000548 ] = {},
	[ 0x00000549 ] = {},
	[ 0x0000054A ] = {},
	[ 0x0000054B ] = {},
	[ 0x0000054C ] = {},
	[ 0x0000054D ] = {},
	[ 0x0000054E ] = {},
	[ 0x0000054F ] = {},
	[ 0x00000550 ] = {},
	[ 0x00000551 ] = {},
	[ 0x00000552 ] = {},
	[ 0x00000553 ] = {},
	[ 0x00000554 ] = {},
	[ 0x00000555 ] = {},
	[ 0x00000556 ] = {},
	[ 0x00000557 ] = {},
	[ 0x00000558 ] = {},
	[ 0x00000559 ] = {},
	[ 0x0000055A ] = {},
	[ 0x0000055B ] = {},
	[ 0x0000055C ] = {},
	[ 0x0000055D ] = {},
	[ 0x0000055E ] = {},
	[ 0x0000055F ] = {},
	[ 0x00000560 ] = {},
	[ 0x00000561 ] = {},
	[ 0x00000562 ] = {},
	[ 0x00000563 ] = {},
	[ 0x00000564 ] = {},
	[ 0x00000565 ] = {},
	[ 0x00000566 ] = {},
	[ 0x00000567 ] = {},
	[ 0x00000568 ] = {},
	[ 0x00000569 ] = {},
	[ 0x0000056A ] = {},
	[ 0x0000056B ] = {},
	[ 0x0000056C ] = {},
	[ 0x0000056D ] = {},
	[ 0x0000056E ] = {},
	[ 0x0000056F ] = {},
	[ 0x00000570 ] = {},
	[ 0x00000571 ] = {},
	[ 0x00000572 ] = {},
	[ 0x00000573 ] = {},
	[ 0x00000574 ] = {},
	[ 0x00000575 ] = {},
	[ 0x00000576 ] = {},
	[ 0x00000577 ] = {},
	[ 0x00000578 ] = {},
	[ 0x00000579 ] = {},
	[ 0x0000057A ] = {},
	[ 0x0000057B ] = {},
	[ 0x0000057C ] = {},
	[ 0x0000057D ] = {},
	[ 0x0000057E ] = {},
	[ 0x0000057F ] = {},
	[ 0x00000580 ] = {},
	[ 0x00000581 ] = {},
	[ 0x00000582 ] = {},
	[ 0x00000583 ] = {},
	[ 0x00000584 ] = {},
	[ 0x00000585 ] = {},
	[ 0x00000586 ] = {},
	[ 0x00000587 ] = {},
	[ 0x00000588 ] = {},
	[ 0x00000589 ] = {},
	[ 0x0000058A ] = {},
	[ 0x0000058B ] = {},
	[ 0x0000058C ] = {},
	[ 0x0000058D ] = {},
	[ 0x0000058E ] = {},
	[ 0x0000058F ] = {},
	[ 0x00000590 ] = {},
	[ 0x00000591 ] = {},
	[ 0x00000592 ] = {},
	[ 0x00000593 ] = {},
	[ 0x00000594 ] = {},
	[ 0x00000595 ] = {},
	[ 0x00000596 ] = {},
	[ 0x00000597 ] = {},
	[ 0x00000598 ] = {},
	[ 0x00000599 ] = {},
	[ 0x0000059A ] = {},
	[ 0x0000059B ] = {},
	[ 0x0000059C ] = {},
	[ 0x0000059D ] = {},
	[ 0x0000059E ] = {},
	[ 0x0000059F ] = {},
	[ 0x000005A0 ] = {},
	[ 0x000005A1 ] = {},
	[ 0x000005A2 ] = {},
	[ 0x000005A3 ] = {},
	[ 0x000005A4 ] = {},
	[ 0x000005A5 ] = {},
	[ 0x000005A6 ] = {},
	[ 0x000005A7 ] = {},
	[ 0x000005A8 ] = {},
	[ 0x000005A9 ] = {},
	[ 0x000005AA ] = {},
	[ 0x000005AB ] = {},
	[ 0x000005AC ] = {},
	[ 0x000005AD ] = {},
	[ 0x000005AE ] = {},
	[ 0x000005AF ] = {},
	[ 0x000005B0 ] = {},
	[ 0x000005B1 ] = {},
	[ 0x000005B2 ] = {},
	[ 0x000005B3 ] = {},
	[ 0x000005B4 ] = {},
	[ 0x000005B5 ] = {},
	[ 0x000005B6 ] = {},
	[ 0x000005B7 ] = {},
	[ 0x000005B8 ] = {},
	[ 0x000005B9 ] = {},
	[ 0x000005BA ] = {},
	[ 0x000005BB ] = {},
	[ 0x000005BC ] = {},
	[ 0x000005BD ] = {},
	[ 0x000005BE ] = {},
	[ 0x000005BF ] = {},
	[ 0x000005C0 ] = {},
	[ 0x000005C1 ] = {},
	[ 0x000005C2 ] = {},
	[ 0x000005C3 ] = {},
	[ 0x000005C4 ] = {},
	[ 0x000005C5 ] = {},
	[ 0x000005C6 ] = {},
	[ 0x000005C7 ] = {},
	[ 0x000005C8 ] = {},
	[ 0x000005C9 ] = {},
	[ 0x000005CA ] = {},
	[ 0x000005CB ] = {},
	[ 0x000005CC ] = {},
	[ 0x000005CD ] = {},
	[ 0x000005CE ] = {},
	[ 0x000005CF ] = {},
	[ 0x000005D0 ] = {},
	[ 0x000005D1 ] = {},
	[ 0x000005D2 ] = {},
	[ 0x000005D3 ] = {},
	[ 0x000005D4 ] = {},
	[ 0x000005D5 ] = {},
	[ 0x000005D6 ] = {},
	[ 0x000005D7 ] = {},
	[ 0x000005D8 ] = {},
	[ 0x000005D9 ] = {},
	[ 0x000005DA ] = {},
	[ 0x000005DB ] = {},
	[ 0x000005DC ] = {},
	[ 0x000005DD ] = {},
	[ 0x000005DE ] = {},
	[ 0x000005DF ] = {},
	[ 0x000005E0 ] = {},
	[ 0x000005E1 ] = {},
	[ 0x000005E2 ] = {},
	[ 0x000005E3 ] = {},
	[ 0x000005E4 ] = {},
	[ 0x000005E5 ] = {},
	[ 0x000005E6 ] = {},
	[ 0x000005E7 ] = {},
	[ 0x000005E8 ] = {},
	[ 0x000005E9 ] = {},
	[ 0x000005EA ] = {},
	[ 0x000005EB ] = {},
	[ 0x000005EC ] = {},
	[ 0x000005ED ] = {},
	[ 0x000005EE ] = {},
	[ 0x000005EF ] = {},
	[ 0x000005F0 ] = {},
	[ 0x000005F1 ] = {},
	[ 0x000005F2 ] = {},
	[ 0x000005F3 ] = {},
	[ 0x000005F4 ] = {},
	[ 0x000005F5 ] = {},
	[ 0x000005F6 ] = {},
	[ 0x000005F7 ] = {},
	[ 0x000005F8 ] = {},
	[ 0x000005F9 ] = {},
	[ 0x000005FA ] = {},
	[ 0x000005FB ] = {},
	[ 0x000005FC ] = {},
	[ 0x000005FD ] = {},
	[ 0x000005FE ] = {},
	[ 0x000005FF ] = {},
	[ 0x00000600 ] = {},
	[ 0x00000601 ] = {},
	[ 0x00000602 ] = {},
	[ 0x00000603 ] = {},
	[ 0x00000604 ] = {},
	[ 0x00000605 ] = {},
	[ 0x00000606 ] = {},
	[ 0x00000607 ] = {},
	[ 0x00000608 ] = {},
	[ 0x00000609 ] = {},
	[ 0x0000060A ] = {},
	[ 0x0000060B ] = {},
	[ 0x0000060C ] = {},
	[ 0x0000060D ] = {},
	[ 0x0000060E ] = {},
	[ 0x0000060F ] = {},
	[ 0x00000610 ] = {},
	[ 0x00000611 ] = {},
	[ 0x00000612 ] = {},
	[ 0x00000613 ] = {},
	[ 0x00000614 ] = {},
	[ 0x00000615 ] = {},
	[ 0x00000616 ] = {},
	[ 0x00000617 ] = {},
	[ 0x00000618 ] = {},
	[ 0x00000619 ] = {},
	[ 0x0000061A ] = {},
	[ 0x0000061B ] = {},
	[ 0x0000061C ] = {},
	[ 0x0000061D ] = {},
	[ 0x0000061E ] = {},
	[ 0x0000061F ] = {},
	[ 0x00000620 ] = {},
	[ 0x00000621 ] = {},
	[ 0x00000622 ] = {},
	[ 0x00000623 ] = {},
	[ 0x00000624 ] = {},
	[ 0x00000625 ] = {},
	[ 0x00000626 ] = {},
	[ 0x00000627 ] = {},
	[ 0x00000628 ] = {},
	[ 0x00000629 ] = {},
	[ 0x0000062A ] = {},
	[ 0x0000062B ] = {},
	[ 0x0000062C ] = {},
	[ 0x0000062D ] = {},
	[ 0x0000062E ] = {},
	[ 0x0000062F ] = {},
	[ 0x00000630 ] = {},
	[ 0x00000631 ] = {},
	[ 0x00000632 ] = {},
	[ 0x00000633 ] = {},
	[ 0x00000634 ] = {},
	[ 0x00000635 ] = {},
	[ 0x00000636 ] = {},
	[ 0x00000637 ] = {},
	[ 0x00000638 ] = {},
	[ 0x00000639 ] = {},
	[ 0x0000063A ] = {},
	[ 0x0000063B ] = {},
	[ 0x0000063C ] = {},
	[ 0x0000063D ] = {},
	[ 0x0000063E ] = {},
	[ 0x0000063F ] = {},
	[ 0x00000640 ] = {},
	[ 0x00000641 ] = {},
	[ 0x00000642 ] = {},
	[ 0x00000643 ] = {},
	[ 0x00000644 ] = {},
	[ 0x00000645 ] = {},
	[ 0x00000646 ] = {},
	[ 0x00000647 ] = {},
	[ 0x00000648 ] = {},
	[ 0x00000649 ] = {},
	[ 0x0000064A ] = {},
	[ 0x0000064B ] = {},
	[ 0x0000064C ] = {},
	[ 0x0000064D ] = {},
	[ 0x0000064E ] = {},
	[ 0x0000064F ] = {},
	[ 0x00000650 ] = {},
	[ 0x00000651 ] = {},
	[ 0x00000652 ] = {},
	[ 0x00000653 ] = {},
	[ 0x00000654 ] = {},
	[ 0x00000655 ] = {},
	[ 0x00000656 ] = {},
	[ 0x00000657 ] = {},
	[ 0x00000658 ] = {},
	[ 0x00000659 ] = {},
	[ 0x0000065A ] = {},
	[ 0x0000065B ] = {},
	[ 0x0000065C ] = {},
	[ 0x0000065D ] = {},
	[ 0x0000065E ] = {},
	[ 0x0000065F ] = {},
	[ 0x00000660 ] = {},
	[ 0x00000661 ] = {},
	[ 0x00000662 ] = {},
	[ 0x00000663 ] = {},
	[ 0x00000664 ] = {},
	[ 0x00000665 ] = {},
	[ 0x00000666 ] = {},
	[ 0x00000667 ] = {},
	[ 0x00000668 ] = {},
	[ 0x00000669 ] = {},
	[ 0x0000066A ] = {},
	[ 0x0000066B ] = {},

}

init ( objects )

--Returning Tables
return objects [ 0x00000001 ]
