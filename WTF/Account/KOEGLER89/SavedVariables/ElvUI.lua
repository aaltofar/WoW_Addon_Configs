
ElvDB = {
["serverID"] = {
[1396] = {
["Azjol-Nerub"] = true,
},
},
["profileKeys"] = {
["Papatoshi - Azjol-Nerub"] = "Default",
},
["DisabledAddOns"] = {
},
["namespaces"] = {
["LibDualSpec-1.0"] = {
},
},
["class"] = {
["Azjol-Nerub"] = {
["Papatoshi"] = "WARRIOR",
},
},
["global"] = {
["sle"] = {
["advanced"] = {
["general"] = true,
["optionsLimits"] = true,
["confirmed"] = true,
},
},
["unitframe"] = {
["aurawatch"] = {
["WARRIOR"] = {
[3411] = {
["style"] = "texturedIcon",
},
},
["PET"] = {
[193396] = {
["style"] = "texturedIcon",
},
[272790] = {
["style"] = "texturedIcon",
},
[136] = {
["style"] = "texturedIcon",
},
},
},
},
["WT"] = {
["core"] = {
["loginMessage"] = false,
},
["item"] = {
["contacts"] = {
["alts"] = {
["Azjol-Nerub"] = {
["Alliance"] = {
["Papatoshi"] = "WARRIOR",
},
},
},
},
},
["version"] = "3.82",
},
["nameplates"] = {
["filters"] = {
["EltreumRefreshDebuff"] = {
["actions"] = {
["scale"] = 1.25,
["alpha"] = 100,
},
["triggers"] = {
["enable"] = false,
["debuffs"] = {
["maxTimeLeft"] = 5,
["fromMe"] = true,
},
["notTarget"] = true,
["inCombat"] = true,
},
},
["EltreumTarget"] = {
["actions"] = {
["scale"] = 1.25,
["color"] = {
["borderColor"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
},
["texture"] = {
["enable"] = true,
["texture"] = "Eltreum-Class-WarriorV2",
},
},
["triggers"] = {
["priority"] = 2,
["classification"] = {
["elite"] = true,
["minus"] = true,
["worldboss"] = true,
["trivial"] = true,
["normal"] = true,
},
["isTarget"] = true,
},
},
["EltreumInterrupt"] = {
["actions"] = {
["glow"] = {
["color"] = {
1,
0,
0.078431375324726,
0.90000000596046,
},
["speed"] = 0.75,
["enable"] = true,
["size"] = 2,
},
["texture"] = {
["enable"] = true,
["texture"] = "Eltreum-Stripes",
},
["color"] = {
["healthColor"] = {
["g"] = 0,
},
["borderColor"] = {
["a"] = 0.7,
["g"] = 0,
},
},
["scale"] = 1.2,
["alpha"] = 100,
["flash"] = {
["color"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["speed"] = 7,
},
},
["triggers"] = {
["notTarget"] = true,
["instanceDifficulty"] = {
["dungeon"] = {
["normal"] = true,
["mythic+"] = true,
["heroic"] = true,
["timewalking"] = true,
["mythic"] = true,
},
},
["isNotTapDenied"] = true,
["casting"] = {
["interruptible"] = true,
},
["instanceType"] = {
["party"] = true,
["scenario"] = true,
["arena"] = true,
["pvp"] = true,
["none"] = true,
},
["inCombat"] = true,
},
},
["ElvUI_NonTarget"] = {
["actions"] = {
["scale"] = 0.75,
["alpha"] = 100,
},
},
["EltreumSpellsteal"] = {
["actions"] = {
["scale"] = 1.25,
["alpha"] = 100,
["flash"] = {
["enable"] = true,
},
},
["triggers"] = {
["notTarget"] = true,
["isTarget"] = true,
["class"] = {
["MAGE"] = {
["enabled"] = true,
},
},
["priority"] = 13,
["buffs"] = {
["hasStealable"] = true,
},
},
},
["EltreumTotems"] = {
["actions"] = {
["scale"] = 1.25,
["usePortrait"] = true,
},
["triggers"] = {
["notTarget"] = true,
["isTarget"] = true,
["creatureType"] = {
["enable"] = true,
["Totem"] = true,
},
["priority"] = 14,
["playerCanAttack"] = true,
},
},
["EltreumLevel"] = {
["actions"] = {
["tags"] = {
["level"] = "[difficultycolor][smartlevel]",
},
},
["triggers"] = {
["notTarget"] = true,
["notTargetMe"] = false,
["mylevel"] = false,
["playerCanAttack"] = true,
["isTarget"] = true,
},
},
["EltreumHideNP"] = {
["actions"] = {
["nameOnly"] = true,
["tags"] = {
["name"] = "[namecolor][name]",
["title"] = "[namecolor][npctitle:brackets]",
},
},
["triggers"] = {
["priority"] = 15,
["nameplateType"] = {
["enemyNPC"] = true,
["enable"] = true,
},
["playerCanNotAttack"] = true,
},
},
["EltreumRare"] = {
["actions"] = {
["color"] = {
["health"] = true,
},
["scale"] = 1.25,
["texture"] = {
["enable"] = true,
["texture"] = "Eltreum-Class-Warrior",
},
},
["triggers"] = {
["priority"] = 10,
["classification"] = {
["rareelite"] = true,
["rare"] = true,
},
["isNotTapDenied"] = true,
},
},
["EltreumExecute"] = {
["actions"] = {
["color"] = {
["healthColor"] = {
["g"] = 0,
["r"] = 0.65,
},
["health"] = true,
["borderColor"] = {
["g"] = 0,
["b"] = 0,
},
},
["texture"] = {
["enable"] = true,
["texture"] = "ElvUI Norm1",
},
["scale"] = 1.25,
["flash"] = {
["color"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["speed"] = 7,
},
},
["triggers"] = {
["underHealthThreshold"] = 0.2,
["healthThreshold"] = true,
["playerCanAttack"] = true,
["isNotTapDenied"] = true,
},
},
["EltreumRestedNP"] = {
["actions"] = {
["nameOnly"] = true,
["alpha"] = 100,
["tags"] = {
["name"] = "[namecolor][name:title][realm:dash]",
["title"] = "[namecolor][npctitle:brackets][guild:brackets]",
},
},
["triggers"] = {
["playerCanNotAttack"] = true,
["outOfCombat"] = true,
["isResting"] = true,
},
},
["ElvUI_Target"] = {
["actions"] = {
["scale"] = 1.25,
["alpha"] = 100,
},
},
["EltreumDeadNP"] = {
["actions"] = {
["nameOnly"] = true,
["tags"] = {
["name"] = "[name]",
},
},
["triggers"] = {
["isDeadOrGhost"] = true,
},
},
},
},
["datatexts"] = {
["customPanels"] = {
["EltruismDataText"] = {
["border"] = false,
["numPoints"] = 9,
["backdrop"] = false,
["width"] = 1883,
["fonts"] = {
["font"] = "GothamNarrow Black",
},
["name"] = "Eltruism",
["height"] = 23,
},
["EltruismTime"] = {
["border"] = false,
["numPoints"] = 1,
["frameLevel"] = 2,
["backdrop"] = false,
["width"] = 120,
["fonts"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["fontSize"] = 18,
},
["name"] = "Eltruism",
},
},
["settings"] = {
["Currencies"] = {
["tooltipData"] = {
{
nil,
nil,
nil,
true,
},
},
},
["Friends"] = {
["hideApp"] = true,
["hideBSAp"] = true,
["hideAFK"] = true,
},
["Experience"] = {
["textFormat"] = "PERCENT",
},
["Durability"] = {
["percThreshold"] = 40,
},
["Combat"] = {
["TimeFull"] = false,
},
["Gold"] = {
["goldCoins"] = false,
},
},
},
["general"] = {
["smallerWorldMap"] = false,
["AceGUI"] = {
["height"] = 834.67,
["width"] = 1157.33,
},
["fadeMapDuration"] = 0.1,
["mapAlphaWhenMoving"] = 0.35,
["smallerWorldMapScale"] = 1,
["UIScale"] = 0.61,
["WorldMapCoordinates"] = {
["position"] = "TOPLEFT",
},
},
},
["profiles"] = {
["Default"] = {
["sle"] = {
["raidmarkers"] = {
["enable"] = false,
},
["shadows"] = {
["datatexts"] = {
["panels"] = {
["EltruismDataText"] = {
["backdrop"] = false,
["size"] = 3,
},
["EltruismTime"] = {
["backdrop"] = false,
["size"] = 3,
},
},
},
},
["actionbar"] = {
["vehicle"] = {
["buttons"] = 7,
},
},
},
["bags"] = {
["countFontSize"] = 12,
["itemLevelFont"] = "Fira Sans Black",
["countFont"] = "Fira Sans Black",
["itemLevelFontSize"] = 12,
},
["auras"] = {
["debuffs"] = {
["countFontSize"] = 12,
["countFont"] = "Fira Sans Black",
["timeFontSize"] = 12,
["timeFont"] = "Fira Sans Black",
},
["buffs"] = {
["countFontSize"] = 12,
["countFont"] = "Fira Sans Black",
["timeFontSize"] = 12,
["timeFont"] = "Fira Sans Black",
},
},
["dbConverted"] = 13.79,
["WT"] = {
["version"] = "3.82",
["misc"] = {
["gameBar"] = {
["enable"] = false,
},
},
["social"] = {
["friendList"] = {
["textures"] = {
["client"] = "modern",
},
},
},
["quest"] = {
["turnIn"] = {
["enable"] = false,
},
},
["item"] = {
["extraItemsBar"] = {
["bar3"] = {
["enable"] = false,
},
["bar2"] = {
["enable"] = false,
},
["bar1"] = {
["buttonWidth"] = 30,
["buttonsPerRow"] = 4,
},
},
},
},
["movers"] = {
["WTRaidMarkersBarAnchor"] = "TOPRIGHT,UIParent,TOPRIGHT,-426,-452",
["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,227",
["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-276,-4",
["BossButton"] = "TOP,UIParent,TOP,-249,-392",
["ZoneAbility"] = "TOP,UIParent,TOP,-252,-446",
["WTCustomEmoteFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,485,-118",
["WTExtraItemsBar5Mover"] = "TOPLEFT,UIParent,TOPLEFT,539,-251",
["ElvUF_Raid3Mover"] = "TOPLEFT,UIParent,TOPLEFT,431,-448",
["WTExtraItemsBar4Mover"] = "TOPLEFT,UIParent,TOPLEFT,502,-278",
["WTExtraItemsBar3Mover"] = "TOPLEFT,UIParent,TOPLEFT,280,-255",
["PrivateAurasMover"] = "BOTTOM,UIParent,BOTTOM,-152,197",
["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,560,226",
["RightChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,417,4",
["PlayerPowerBarMover"] = "BOTTOM,UIParent,BOTTOM,0,431",
["ExperienceBarMover"] = "TOP,UIParent,TOP,0,-111",
["ElvAB_14"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,436",
["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-579,298",
["WTSwitchButtonBarMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-257,-319",
["WTExtraItemsBar2Mover"] = "TOPLEFT,UIParent,TOPLEFT,369,-346",
["ElvUF_PlayerMover"] = "BOTTOM,UIParent,BOTTOM,-274,320",
["ElvUF_FocusMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-222,563",
["ElvUF_Raid1Mover"] = "TOPLEFT,UIParent,TOPLEFT,431,-446",
["ElvAB_1"] = "BOTTOM,UIParent,BOTTOM,0,271",
["ElvAB_2"] = "BOTTOM,UIParent,BOTTOM,0,302",
["BelowMinimapContainerMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-196,232",
["WTExtraItemsBar1Mover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-207,104",
["ElvAB_4"] = "BOTTOM,UIParent,BOTTOM,0,393",
["PetAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,495,185",
["ElvUF_TargetCastbarMover"] = "BOTTOM,UIParent,BOTTOM,293,476",
["ElvUF_Raid2Mover"] = "TOPLEFT,UIParent,TOPLEFT,434,-538",
["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,0,362",
["VehicleLeaveButton"] = "TOP,UIParent,TOP,-208,-466",
["MinimapMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,0",
["ElvAB_3"] = "BOTTOM,UIParent,BOTTOM,0,332",
["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,239",
["BNETMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,203",
["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-109,264",
["ElvAB_6"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-579,178",
["ArenaHeaderMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-271,433",
["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-359,309",
["ElvUF_TankMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,432,514",
["BossHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-551,-247",
["ElvUF_PetMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,560,246",
["ElvUF_TargetMover"] = "BOTTOM,UIParent,BOTTOM,275,323",
["ElvUF_PartyMover"] = "TOP,UIParent,TOP,-369,-402",
["ElvAB_15"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-205,0",
["DebuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-278,-150",
["ElvUF_AssistMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,432,449",
},
["convertPages"] = true,
["tooltip"] = {
["headerFontSize"] = 12,
["healthBar"] = {
["font"] = "Fira Sans Black",
},
["font"] = "Fira Sans Black",
["fontSize"] = 12,
["headerFont"] = "Fira Sans Black",
},
["chat"] = {
["tabSelectorColor"] = {
["b"] = 0.82,
["g"] = 0.51,
["r"] = 0.09,
},
["panelSnapRightID"] = 4,
["font"] = "Fira Sans Black",
["emotionIcons"] = false,
["panelBackdrop"] = "HIDEBOTH",
["panelSnapLeftID"] = 1,
["fontSize"] = 12,
["editBoxPosition"] = "ABOVE_CHAT",
["tabFont"] = "Fira Sans Black",
},
["unitframe"] = {
["fontSize"] = 12,
["font"] = "Fira Sans Black",
["units"] = {
["tank"] = {
["SL_DeathIndicator"] = {
},
["SL_OfflineIndicator"] = {
},
},
["party"] = {
["SL_DeathIndicator"] = {
},
["rdebuffs"] = {
["font"] = "Fira Sans Black",
},
["SL_OfflineIndicator"] = {
},
["health"] = {
["text_format"] = "[healthcolor][health:percent]",
},
["debuffs"] = {
["sizeOverride"] = 27,
["numrows"] = 2,
},
},
["focus"] = {
["SL_OfflineIndicator"] = {
},
["SL_DeathIndicator"] = {
},
},
["assist"] = {
["SL_DeathIndicator"] = {
},
["SL_OfflineIndicator"] = {
},
},
["raid2"] = {
["SL_DeathIndicator"] = {
},
["SL_OfflineIndicator"] = {
},
["rdebuffs"] = {
["font"] = "Fira Sans Black",
},
},
["targettarget"] = {
["SL_DeathIndicator"] = {
},
["SL_OfflineIndicator"] = {
},
},
["player"] = {
["customTexts"] = {
["[perhp<%]"] = {
["attachTextTo"] = "Health",
["xOffset"] = 0,
["text_format"] = "[perhp<%]",
["yOffset"] = -16,
["font"] = "Fira Sans Black",
["justifyH"] = "RIGHT",
["fontOutline"] = "SHADOWOUTLINE",
["enable"] = true,
["size"] = 20,
},
["pppp"] = {
["attachTextTo"] = "Power",
["xOffset"] = 0,
["text_format"] = "[curpp]",
["yOffset"] = 8,
["font"] = "Fira Sans Black",
["justifyH"] = "CENTER",
["fontOutline"] = "SHADOWOUTLINE",
["enable"] = true,
["size"] = 14,
},
},
["SL_DeathIndicator"] = {
},
["RestIcon"] = {
["hideAtMaxLevel"] = true,
},
["power"] = {
["detachFromFrame"] = true,
["text_format"] = "[power:current]asdasd",
["yOffset"] = 13,
["xOffset"] = 181,
["attachTextTo"] = "Frame",
["strataAndLevel"] = {
["frameStrata"] = "HIGH",
["frameLevel"] = 2,
},
["position"] = "CENTER",
["height"] = 12,
["detachedWidth"] = 265,
},
["portrait"] = {
["overlay"] = true,
["enable"] = true,
["overlayAlpha"] = 0.7100000000000001,
["fullOverlay"] = true,
["camDistanceScale"] = 3,
},
["castbar"] = {
["yOffsetTime"] = -21,
["tickColor"] = {
["a"] = 0.9922736287117004,
["b"] = 0.4784314036369324,
["g"] = 0.05882353335618973,
["r"] = 0.05098039656877518,
},
["customColor"] = {
["colorInterrupted"] = {
["a"] = 0,
["b"] = 0.3019607961177826,
["g"] = 0.3019607961177826,
["r"] = 0.3019607961177826,
},
["colorBackdrop"] = {
["a"] = 0,
["b"] = 0.501960813999176,
["g"] = 0.501960813999176,
["r"] = 0.501960813999176,
},
["colorNoInterrupt"] = {
["a"] = 0,
["b"] = 0.250980406999588,
["g"] = 0.250980406999588,
["r"] = 0.7803922295570374,
},
["transparent"] = true,
["color"] = {
["a"] = 0,
["b"] = 0.3098039329051971,
["g"] = 0.3098039329051971,
["r"] = 0.3098039329051971,
},
},
["yOffsetText"] = -15,
["icon"] = false,
["height"] = 23,
},
["health"] = {
["position"] = "TOPRIGHT",
["xOffset"] = 0,
["text_format"] = "[healthcolor][health:current-max-nostatus:shortvalue]",
["yOffset"] = -12,
},
},
["raid1"] = {
["SL_DeathIndicator"] = {
},
["SL_OfflineIndicator"] = {
},
["rdebuffs"] = {
["font"] = "Fira Sans Black",
},
},
["raid3"] = {
["SL_DeathIndicator"] = {
},
["SL_OfflineIndicator"] = {
},
["rdebuffs"] = {
["font"] = "Fira Sans Black",
},
},
["arena"] = {
["SL_DeathIndicator"] = {
},
["SL_OfflineIndicator"] = {
},
},
["pet"] = {
["SL_DeathIndicator"] = {
},
},
["target"] = {
["debuffs"] = {
["growthX"] = "RIGHT",
["anchorPoint"] = "TOPLEFT",
["priority"] = "Blacklist,Personal,nonPersonal",
["attachTo"] = "FRAME",
["maxDuration"] = 0,
},
["customTexts"] = {
["[title]"] = {
["attachTextTo"] = "Health",
["xOffset"] = 5,
["text_format"] = "[classcolor][title]",
["yOffset"] = 36,
["font"] = "Fira Sans Black",
["justifyH"] = "RIGHT",
["fontOutline"] = "SHADOWOUTLINE",
["enable"] = false,
["size"] = 20,
},
["level"] = {
["attachTextTo"] = "Health",
["xOffset"] = 0,
["text_format"] = "[level]",
["yOffset"] = 19,
["font"] = "Fira Sans Black",
["justifyH"] = "LEFT",
["fontOutline"] = "SHADOWOUTLINE",
["enable"] = true,
["size"] = 12,
},
["[perhp<%]"] = {
["attachTextTo"] = "Health",
["enable"] = true,
["text_format"] = "[perhp<%]",
["yOffset"] = -16,
["font"] = "Fira Sans Black",
["justifyH"] = "LEFT",
["fontOutline"] = "SHADOWOUTLINE",
["xOffset"] = 0,
["size"] = 20,
},
},
["stagger"] = {
["enable"] = true,
["width"] = 10,
},
["name"] = {
["position"] = "TOPRIGHT",
["text_format"] = "[classcolor][name:long:translit]",
["yOffset"] = 22,
},
["buffs"] = {
["growthX"] = "RIGHT",
["enable"] = false,
["anchorPoint"] = "TOPLEFT",
["priority"] = "Blacklist,Whitelist,blockNoDuration,Personal,nonPersonal",
["attachTo"] = "DEBUFFS",
},
["SL_OfflineIndicator"] = {
},
["pvp"] = {
["xOffset"] = 0,
["position"] = "BOTTOM",
["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
["yOffset"] = 0,
},
["partyIndicator"] = {
["anchorPoint"] = "TOPRIGHT",
["enable"] = true,
["scale"] = 1,
["xOffset"] = -5,
["yOffset"] = 10,
},
["RestIcon"] = {
["enable"] = true,
["yOffset"] = 6,
["anchorPoint"] = "TOPLEFT",
["hideAtMaxLevel"] = false,
["texture"] = "DEFAULT",
["xOffset"] = -3,
["color"] = {
["a"] = 1,
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["defaultColor"] = true,
["size"] = 22,
},
["SL_DeathIndicator"] = {
},
["castbar"] = {
["latency"] = true,
},
["portrait"] = {
["overlay"] = true,
["enable"] = true,
["overlayAlpha"] = 0.7100000000000001,
["fullOverlay"] = true,
["camDistanceScale"] = 3,
["rotation"] = 320,
},
["health"] = {
["position"] = "TOPLEFT",
["xOffset"] = 0,
["text_format"] = "[healthcolor][health:current-max-nostatus:shortvalue]",
["yOffset"] = -10,
},
["classbar"] = {
["detachFromFrame"] = false,
["verticalOrientation"] = false,
["parent"] = "FRAME",
["enable"] = true,
["detachedWidth"] = 250,
["altPowerTextFormat"] = "[altpower:current]",
["spacing"] = 5,
["orientation"] = "HORIZONTAL",
["strataAndLevel"] = {
["useCustomLevel"] = false,
["useCustomStrata"] = false,
["frameLevel"] = 1,
["frameStrata"] = "LOW",
},
["autoHide"] = false,
["sortDirection"] = "asc",
["height"] = 10,
["altPowerColor"] = {
["b"] = 0.8,
["g"] = 0.4,
["r"] = 0.2,
},
["fill"] = "fill",
},
["power"] = {
["text_format"] = "[classpower:current-max]",
["yOffset"] = 13,
["xOffset"] = 275,
["attachTextTo"] = "Frame",
["EnergyManaRegen"] = false,
["strataAndLevel"] = {
["frameLevel"] = 2,
["frameStrata"] = "HIGH",
},
["position"] = "CENTER",
["detachedWidth"] = 265,
["height"] = 6,
},
["lowmana"] = 30,
},
},
["smoothbars"] = true,
["colors"] = {
["auraBarBuff"] = {
["b"] = 0.1,
["g"] = 0.1,
["r"] = 0.1,
},
["transparentCastbar"] = true,
["castColor"] = {
["b"] = 0.1,
["g"] = 0.1,
["r"] = 0.1,
},
["health"] = {
["b"] = 0.1,
["g"] = 0.1,
["r"] = 0.1,
},
},
["fontOutline"] = "SHADOWOUTLINE",
},
["datatexts"] = {
["font"] = "Fira Sans Black",
["panels"] = {
["EltruismDataText"] = {
"",
"",
"",
"",
"",
"",
"",
"",
"",
["enable"] = false,
["battleground"] = false,
},
["RightChatDataPanel"] = {
["enable"] = false,
},
["EltruismTime"] = {
"",
["enable"] = false,
["battleground"] = false,
},
["MinimapPanel"] = {
["enable"] = false,
},
["LeftChatDataPanel"] = {
["enable"] = false,
},
},
["battlePanel"] = {
["EltruismDataText"] = {
"",
"",
"",
"",
"",
"",
"",
"",
"",
},
["EltruismTime"] = {
"",
},
},
},
["actionbar"] = {
["bar3"] = {
["buttonsPerRow"] = 12,
["buttonSpacing"] = 0,
["buttons"] = 8,
["showGrid"] = false,
},
["bar8"] = {
["showGrid"] = false,
},
["bar9"] = {
["showGrid"] = false,
},
["bar1"] = {
["buttonSpacing"] = 0,
["buttons"] = 8,
["showGrid"] = false,
},
["font"] = "Fira Sans Black",
["bar7"] = {
["showGrid"] = false,
},
["bar15"] = {
["enabled"] = true,
["buttonsPerRow"] = 6,
["buttonSpacing"] = 0,
["buttonSize"] = 30,
["showGrid"] = false,
["mouseover"] = true,
},
["bar13"] = {
["showGrid"] = false,
},
["barPet"] = {
["buttonsPerRow"] = 10,
},
["bar6"] = {
["buttonsPerRow"] = 6,
["buttons"] = 6,
["showGrid"] = false,
},
["bar10"] = {
["showGrid"] = false,
},
["microbar"] = {
["buttons"] = 11,
},
["bar2"] = {
["enabled"] = true,
["buttonSpacing"] = 0,
["buttons"] = 8,
["showGrid"] = false,
},
["bar14"] = {
["showGrid"] = false,
},
["bar5"] = {
["buttonsPerRow"] = 12,
["buttonSpacing"] = 0,
["buttons"] = 8,
["showGrid"] = false,
},
["bar4"] = {
["flyoutDirection"] = "RIGHT",
["buttonsPerRow"] = 12,
["point"] = "TOPLEFT",
["buttonSpacing"] = 0,
["buttons"] = 8,
["showGrid"] = false,
["backdrop"] = false,
},
},
["nameplates"] = {
["statusbar"] = "WindTools Flat",
["font"] = "Fira Sans Black",
["visibility"] = {
["nameplateShowOnlyNames"] = false,
},
},
["general"] = {
["gameMenuScale"] = 0.66,
["backdropfadecolor"] = {
["b"] = 0.054,
["g"] = 0.054,
["r"] = 0.054,
},
["font"] = "Fira Sans Black",
["fontStyle"] = "NONE",
["minimap"] = {
["locationFont"] = "Fira Sans Black",
["size"] = 204,
},
["bottomPanel"] = false,
},
},
["Eltreum DPS/Tank (Papatoshi - Azjol-Nerub)"] = {
["databars"] = {
["threat"] = {
["fontSize"] = 12,
["frameLevel"] = 3,
["enable"] = false,
["frameStrata"] = "MEDIUM",
["width"] = 450,
["font"] = "GothamNarrow Black",
["fontOutline"] = "OUTLINE",
["orientation"] = "HORIZONTAL",
["height"] = 22,
},
["honor"] = {
["enable"] = false,
["mouseover"] = true,
["width"] = 10,
["hideOutsidePvP"] = true,
["font"] = "GothamNarrow Black",
["fontOutline"] = "OUTLINE",
["orientation"] = "VERTICAL",
["hideInCombat"] = true,
["height"] = 203,
["hideBelowMaxLevel"] = true,
},
["reputation"] = {
["fontSize"] = 10,
["enable"] = true,
["mouseover"] = true,
["width"] = 500,
["font"] = "GothamNarrow Black",
["fontOutline"] = "OUTLINE",
["height"] = 12,
["showBubbles"] = true,
["textFormat"] = "REM",
},
["petExperience"] = {
["enable"] = false,
},
["statusbar"] = "ElvUI Norm1",
["experience"] = {
["fontSize"] = 10,
["questCompletedOnly"] = true,
["questTrackedOnly"] = true,
["textFormat"] = "PERCENT",
["font"] = "GothamNarrow Black",
["width"] = 500,
["fontOutline"] = "OUTLINE",
["height"] = 12,
["questCurrentZoneOnly"] = true,
["showBubbles"] = true,
["showLevel"] = true,
},
["customTexture"] = true,
["azerite"] = {
["font"] = "GothamNarrow Black",
["fontSize"] = 12,
["enable"] = false,
["fontOutline"] = "OUTLINE",
["height"] = 203,
["hideInCombat"] = true,
["mouseover"] = true,
["width"] = 10,
},
["colors"] = {
["experience"] = {
["a"] = 1,
},
["useCustomFactionColors"] = true,
["factionColors"] = {
{
["b"] = 0.07843137254902,
["g"] = 0.07843137254902,
["r"] = 1,
},
{
["g"] = 0.30196078431373,
["b"] = 0.21960784313725,
},
{
["g"] = 0.27058823529412,
["r"] = 0.74901960784314,
},
{
["g"] = 0.70196078431373,
["r"] = 0.90196078431373,
},
{
["b"] = 0.10196078431373,
},
{
["g"] = 1,
["b"] = 0.55686274509804,
},
{
["g"] = 0.66666666666667,
["b"] = 1,
},
{
["g"] = 0.32156862745098,
["b"] = 1,
},
{
["b"] = 1,
["g"] = 0,
["r"] = 0.44313725490196,
},
},
["rested"] = {
["a"] = 0.20000004768372,
},
["honor"] = {
["a"] = 0.5,
},
},
},
["general"] = {
["totems"] = {
["font"] = "GothamNarrow Black",
["fontOutline"] = "OUTLINE",
["sortDirection"] = "DESCENDING",
["size"] = 30,
["spacing"] = 5,
["growthDirection"] = "HORIZONTAL",
},
["queueStatus"] = {
["fontSize"] = 18,
["position"] = "LEFT",
["xOffset"] = -30,
["font"] = "GothamNarrow Black",
["yOffset"] = 0,
},
["autoTrackReputation"] = true,
["autoRepair"] = "GUILD",
["minimap"] = {
["locationFont"] = "GothamNarrow Black",
["locationText"] = "SHOW",
["resetZoom"] = {
["enable"] = true,
["time"] = 10,
},
["timeFont"] = "GothamNarrow Black",
["icons"] = {
["difficulty"] = {
["scale"] = 1.2,
["position"] = "BOTTOM",
},
["mail"] = {
["position"] = "BOTTOM",
["xOffset"] = 0,
["yOffset"] = 0,
["scale"] = 1.2,
["texture"] = "Mail1",
},
["classHall"] = {
["scale"] = 1,
["position"] = "BOTTOM",
},
["calendar"] = {
["xOffset"] = 3,
["position"] = "TOPLEFT",
["yOffset"] = -38,
},
},
["size"] = 200,
},
["gameMenuScale"] = 0.6000000000000001,
["resurrectSound"] = true,
["backdropfadecolor"] = {
["a"] = 0.4939229488372803,
["b"] = 0.1647058874368668,
["g"] = 0.01176470704376698,
["r"] = 0.168627455830574,
},
["valuecolor"] = {
["a"] = 1,
["b"] = 0.7764706611633301,
["g"] = 0.4901961088180542,
["r"] = 0.4823529720306397,
},
["lootRoll"] = {
["statusBarTexture"] = "ElvUI Norm1",
["nameFont"] = "Kimberley",
["leftButtons"] = true,
},
["loginmessage"] = false,
["guildBank"] = {
["countFontSize"] = 12,
["countFont"] = "GothamNarrow Black",
["itemLevelFont"] = "Kimberley",
["itemLevelFontOutline"] = "OUTLINE",
["itemLevelFontSize"] = 12,
["countFontOutline"] = "OUTLINE",
},
["backdropcolor"] = {
["b"] = 0.098039215686275,
["g"] = 0.098039215686275,
["r"] = 0.098039215686275,
},
["vehicleSeatIndicatorSize"] = 76,
["itemLevel"] = {
["totalLevelFont"] = "GothamNarrow Black",
["itemLevelRarity"] = false,
["itemLevelFont"] = "GothamNarrow Black",
["totalLevelFontSize"] = 22,
},
["objectiveFrameAutoHide"] = false,
["bottomPanel"] = false,
["addonCompartment"] = {
["font"] = "GothamNarrow Black",
["fontOutline"] = "OUTLINE",
},
["font"] = "GothamNarrow Black",
["altPowerBar"] = {
["font"] = "GothamNarrow Black",
["statusBarColorGradient"] = true,
["smoothbars"] = false,
},
["talkingHeadFrameScale"] = 0.5,
["objectiveFrameHeight"] = 550,
["tagUpdateRate"] = 0.25,
["bonusObjectivePosition"] = "RIGHT",
["fonts"] = {
["pvpzone"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["size"] = 22,
},
["pvpsubzone"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["size"] = 20,
},
["objective"] = {
["outline"] = "OUTLINE",
["font"] = "GothamNarrow Black",
["size"] = 12,
},
["worldsubzone"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["size"] = 28,
},
["questsmall"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["outline"] = "OUTLINE",
},
["errortext"] = {
["outline"] = "OUTLINE",
["font"] = "GothamNarrow Black",
["size"] = 14,
},
["questtext"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["outline"] = "OUTLINE",
},
["worldzone"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["size"] = 42,
},
["questtitle"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["outline"] = "OUTLINE",
},
["talkingtitle"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["outline"] = "OUTLINE",
},
["mailbody"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["outline"] = "OUTLINE",
},
["cooldown"] = {
["outline"] = "OUTLINE",
["font"] = "GothamNarrow Black",
},
["talkingtext"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
["outline"] = "OUTLINE",
},
},
},
["bags"] = {
["countFontSize"] = 12,
["itemLevelFont"] = "GothamNarrow Black",
["split"] = {
["bagSpacing"] = 7,
["player"] = true,
["bag5"] = true,
},
["itemInfoFontOutline"] = "OUTLINE",
["itemInfoFont"] = "GothamNarrow Black",
["bagSize"] = 35,
["itemLevelFontSize"] = 12,
["scrapIcon"] = true,
["junkDesaturate"] = true,
["junkIcon"] = true,
["clearSearchOnClose"] = true,
["spinner"] = {
["color"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
},
["bagWidth"] = 412,
["countFontOutline"] = "OUTLINE",
["bankSize"] = 35,
["countFont"] = "GothamNarrow Black",
["bankWidth"] = 412,
["itemLevelFontOutline"] = "OUTLINE",
["transparent"] = true,
["showBindType"] = true,
["cooldown"] = {
["fonts"] = {
["font"] = "GothamNarrow Black",
},
},
["vendorGrays"] = {
["enable"] = true,
},
},
["chat"] = {
["fontSize"] = 12,
["tabFontOutline"] = "OUTLINE",
["tabFont"] = "GothamNarrow Black",
["tabFontSize"] = 14,
["tabSelectorColor"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["panelTabTransparency"] = true,
["fontOutline"] = "OUTLINE",
["panelWidthRight"] = 400,
["panelBackdrop"] = "HIDEBOTH",
["chatHistory"] = false,
["throttleInterval"] = 20,
["panelColor"] = {
["a"] = 0.70000001788139,
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["panelSnapLeftID"] = 1,
["LeftChatDataPanelAnchor"] = "ABOVE_CHAT",
["fadeUndockedTabs"] = true,
["font"] = "GothamNarrow Black",
["noAlertInCombat"] = true,
["panelSnapRightID"] = 4,
["RightChatDataPanelAnchor"] = "ABOVE_CHAT",
["inactivityTimer"] = 20,
["hideVoiceButtons"] = true,
["editBoxPosition"] = "ABOVE_CHAT_INSIDE",
},
["dbConverted"] = 13.79,
["WT"] = {
["misc"] = {
["gameBar"] = {
["timeAreaHeight"] = 39,
["enable"] = false,
["normalColor"] = "CLASS",
["buttonSize"] = 20,
["backdropSpacing"] = 1,
["time"] = {
["font"] = {
["name"] = "GothamNarrow Black",
["size"] = 30,
},
},
["spacing"] = 3,
["additionalText"] = {
["font"] = {
["name"] = "GothamNarrow Black",
},
},
["timeAreaWidth"] = 85,
["visibility"] = "[petbattle][combat] hide; show",
["left"] = {
nil,
nil,
nil,
"VOLUME",
"GAMEMENU",
"GAMEMENU",
"GAMEMENU",
},
},
},
["combat"] = {
["combatAlert"] = {
["animation"] = false,
["enterText"] = "COMBAT START",
["text"] = false,
["leaveText"] = "COMBAT ENDS",
["enable"] = false,
},
["quickKeystone"] = {
["enable"] = false,
},
["raidMarkers"] = {
["countDownTime"] = 10,
["backdropSpacing"] = 1,
["buttonSize"] = 24,
["enable"] = false,
["readyCheck"] = false,
["visibility"] = "INPARTY",
["spacing"] = 1,
},
},
["tooltips"] = {
["groupInfo"] = {
["title"] = false,
},
},
["item"] = {
["delete"] = {
["enable"] = false,
},
["itemLevel"] = {
["scrappingMachine"] = {
["font"] = {
["name"] = "GothamNarrow Black",
},
},
["flyout"] = {
["font"] = {
["name"] = "GothamNarrow Black",
},
},
},
["extraItemsBar"] = {
["bar3"] = {
["buttonHeight"] = 2,
["numButtons"] = 1,
["tooltip"] = false,
["spacing"] = 1,
["enable"] = false,
["buttonsPerRow"] = 1,
["backdrop"] = false,
["buttonWidth"] = 2,
},
["bar2"] = {
["tooltip"] = false,
["numButtons"] = 1,
["spacing"] = 1,
["buttonHeight"] = 2,
["buttonsPerRow"] = 1,
["backdrop"] = false,
["buttonWidth"] = 2,
},
["enable"] = false,
["bar1"] = {
["include"] = "QUEST,TORGHAST",
["countFont"] = {
["name"] = "GothamNarrow Black",
},
["buttonWidth"] = 40,
["backdropSpacing"] = 1,
["anchor"] = "BOTTOMLEFT",
["buttonsPerRow"] = 4,
["numButtons"] = 4,
["bindFont"] = {
["name"] = "GothamNarrow Black",
["size"] = 10,
},
},
["bar5"] = {
["tooltip"] = false,
["numButtons"] = 1,
["spacing"] = 1,
["buttonHeight"] = 2,
["buttonsPerRow"] = 1,
["backdrop"] = false,
["buttonWidth"] = 2,
},
["bar4"] = {
["tooltip"] = false,
["numButtons"] = 1,
["spacing"] = 1,
["buttonHeight"] = 2,
["buttonsPerRow"] = 1,
["backdrop"] = false,
["buttonWidth"] = 2,
},
},
["inspect"] = {
["levelText"] = {
["name"] = "GothamNarrow Black",
["size"] = 12,
},
["player"] = false,
["equipText"] = {
["size"] = 12,
},
["statsText"] = {
["size"] = 12,
},
},
["contacts"] = {
["defaultPage"] = "FAVORITE",
},
["fastLoot"] = {
["enable"] = false,
["limit"] = 0.05,
},
},
["announcement"] = {
["taunt"] = {
["others"] = {
["pet"] = {
["enable"] = false,
},
["player"] = {
["enable"] = false,
},
},
["player"] = {
["pet"] = {
["enable"] = false,
},
},
},
["keystone"] = {
["command"] = false,
["enable"] = false,
},
["interrupt"] = {
["enable"] = false,
["onlyInstance"] = false,
["player"] = {
["enable"] = false,
},
},
["threatTransfer"] = {
["enable"] = false,
},
["enable"] = false,
["combatResurrection"] = {
["text"] = "Casting %spell% on %target%",
["onlySourceIsPlayer"] = true,
},
["quest"] = {
["channel"] = {
["instance"] = "NONE",
["raid"] = "NONE",
},
},
["utility"] = {
["spells"] = {
["toys"] = {
["text"] = "%player% uses %spell%!",
},
["190336"] = {
["text"] = "%player% casted %spell%!",
},
["54710"] = {
["text"] = "%player% puts down a %spell%!",
},
["29893"] = {
["text"] = "%player% casted %spell%!",
},
["261602"] = {
["text"] = "%player% called %spell%!",
},
["195782"] = {
["text"] = "%player% used %spell%!",
},
["bots"] = {
["text"] = "%player% summons %spell%!",
},
["feasts"] = {
["text"] = "%player% sets down a %spell%!",
},
},
},
},
["skins"] = {
["vignetting"] = {
["enable"] = false,
["level"] = 100,
},
},
["social"] = {
["friendList"] = {
["textures"] = {
["factionIcon"] = true,
["client"] = "modern",
},
},
["emote"] = {
["enable"] = false,
["panel"] = false,
["size"] = 5,
},
["chatText"] = {
["enable"] = false,
["roleIconStyle"] = "BLIZZARD",
},
["chatLink"] = {
["enable"] = false,
["level"] = false,
["icon"] = false,
},
["contextMenu"] = {
["enable"] = false,
},
["chatBar"] = {
["enable"] = false,
["buttonHeight"] = 27,
},
["smartTab"] = {
["enable"] = false,
},
},
["quest"] = {
["switchButtons"] = {
["enable"] = false,
["announcement"] = false,
["turnIn"] = false,
},
["turnIn"] = {
["enable"] = false,
["followerAssignees"] = false,
},
},
["maps"] = {
["rectangleMinimap"] = {
["heightPercentage"] = 0.7,
},
["whoClicked"] = {
["addRealm"] = true,
["onlyOnCombat"] = false,
},
},
},
["ElvUI_EltreumUI"] = {
["glow"] = {
["enable"] = true,
["enablepet"] = true,
["pixel"] = true,
},
["cursors"] = {
["cursorcursor"] = {
["radius"] = 20,
},
["cursorgcd"] = {
["radius"] = 25,
},
["cursorcast"] = {
["radius"] = 30,
},
["cursor"] = {
["enable"] = true,
["ring"] = "Interface\\addons\\ElvUI_EltreumUI\\Media\\Textures\\Cursor\\ring2.tga",
["cooldown"] = true,
},
},
["unitframes"] = {
["sparkcustomcolor"] = {
["enable"] = true,
["width"] = 20,
["enableaurabars"] = true,
["texture"] = "Eltreum-Fade",
},
["gradientmode"] = {
["gradientXP"] = true,
["enableplayercastbarnoninterruptible"] = true,
["enableplayercastbar"] = true,
["enableplayercastbarinterrupted"] = true,
["gradientReputation"] = true,
["classcolortargetcastbar"] = true,
["classcolorplayercastbar"] = true,
["texture"] = "ElvUI Norm1",
["enabletargetcastbar"] = true,
["enabletargetcastbarnoninterruptible"] = true,
["gradientHonor"] = true,
["enabletargetcastbarinterrupted"] = true,
},
["ufcustomtexture"] = {
["classdetect"] = true,
["backdropalpha"] = 0.8,
["backdroptexture"] = "ElvUI Norm1",
},
["darkpowercolor"] = true,
["darkmode"] = true,
["classcombaticons"] = true,
["models"] = {
["castbar"] = true,
["unitframe"] = true,
},
["uftextureversion"] = "V2",
["portraitfix"] = true,
["portrait"] = {
["target"] = {
["position"] = {
["x"] = -49,
},
},
["player"] = {
["customcircle"] = true,
["style"] = "SHADOW",
["position"] = {
["x"] = 52,
},
},
},
},
["chat"] = {
["itemlevels"] = true,
["looticons"] = true,
["enable"] = true,
["rollsound"] = true,
["colorsysmsg"] = true,
},
["loot"] = {
["lootautoclose"] = true,
["fastloot"] = true,
["loottext"] = {
["combatindicator"] = true,
["enable"] = true,
},
},
["otherstuff"] = {
["eltruismlootericons"] = true,
["delete"] = true,
["eltruismassisticons"] = true,
["dynamicxpbar"] = true,
["eltruismleadericons"] = true,
["dynamicdatatext"] = true,
["afkmusic"] = {
["enable"] = true,
["racial"] = false,
["playerclass"] = true,
},
["roleiconstype"] = "EMOJI",
["bagProfessionIcons"] = true,
["mpluskeys"] = true,
["eltruismroleicons"] = true,
["partyraiddeath"] = {
["bgdisable"] = true,
["playerdeathsound"] = "Frankly thats a skill issue",
},
},
["cvars"] = {
["autohidenpcname"] = true,
},
["waypoints"] = {
["waytext"] = {
["enable"] = true,
},
["waypointetasetting"] = {
["enable"] = true,
["color"] = {
["enable"] = true,
},
["autopin"] = true,
},
},
["skins"] = {
["simulationcraft"] = true,
["ace3"] = {
["enable"] = true,
},
["omnicd"] = true,
["classiconsoncharacterpanel"] = true,
["ilvlanchorx"] = -34,
["tbctalents"] = true,
["questswowhead"] = true,
["characterskingradients"] = true,
["classicarmoryautostats"] = true,
["levelbossinstance"] = true,
["armorybgtype"] = "RACE",
["detailsembed"] = true,
["clique"] = true,
["colormodkey"] = true,
["ilvlanchory"] = 11,
["elvui"] = {
["SetTemplate"] = true,
["texture"] = "Eltreum-Tile03",
},
["detailsembedooc"] = true,
["auctionator"] = true,
["professions"] = true,
["expandarmorybg"] = true,
["weakaurasoptions"] = true,
["classicarmory"] = true,
["expandarmorybgalpha"] = 0.7,
["shadow"] = {
["enable"] = true,
["nppower"] = true,
["ufaura"] = true,
["npauras"] = true,
["npportraits"] = true,
["nameplates"] = true,
["actionbars"] = true,
["npcastbar"] = true,
["aura"] = true,
},
["instances"] = {
["enable"] = true,
["difficultycolors"] = false,
},
["bigwigs"] = true,
["itemquality"] = true,
["ilvlfontweight"] = "OUTLINE",
["classiconsreleaf"] = true,
["sockets"] = true,
["ilvls"] = true,
["rarescanner"] = true,
["ilvlfontsize"] = 12,
["doom"] = {
["enable"] = true,
},
["socketsinspect"] = true,
["zones"] = true,
["bagsync"] = true,
["questsettings"] = {
["objectiveFrameHeight"] = 550,
},
["statcolors"] = true,
["dbm"] = true,
["hekili"] = true,
["details"] = true,
["warpdeplete"] = true,
["bossemote"] = true,
["gradienttooltip"] = false,
["bugsack"] = true,
["immersion"] = true,
["playerdeath"] = true,
["meetinghorn"] = true,
["widertransmog"] = true,
["stealtheffect"] = true,
["cell"] = true,
["quests"] = true,
["pallypower"] = true,
},
["nameplates"] = {
["nameplatelevel"] = true,
["auras"] = {
["enable"] = true,
},
["nameplateOptions"] = {
["ClassColorGlow"] = true,
["enableHealthHeight"] = true,
["nameplatetexture"] = true,
["useelvuinpheight"] = true,
["npglow"] = true,
["restedoverlap"] = true,
["classbarautohide"] = true,
},
["friendlynameplatetoggle"] = {
["disablefriendly"] = true,
},
["nameplatepower"] = {
["a"] = 1,
["sizex"] = 133.5,
["autoadjustposition"] = true,
["gradient"] = true,
["texture"] = "ElvUI Norm1",
},
["nptextureversion"] = "V2",
},
["quests"] = {
["rogueopen"] = true,
["enable"] = true,
["arena"] = true,
["questitems"] = true,
["questitemsbar1"] = true,
},
["disabledmodels"] = true,
},
["WeakAuras"] = {
["cooldown"] = {
["fonts"] = {
["font"] = "GothamNarrow Black",
},
},
},
["movers"] = {
["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,0,-168",
["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,398,1",
["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-223",
["ElvUF_Raid3Mover"] = "TOPLEFT,UIParent,TOPLEFT,416,-4",
["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-280",
["MawBuffsBelowMinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-260",
["BossButton"] = "TOP,UIParent,TOP,-156,-622",
["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,329,-156",
["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,34",
["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-411",
["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
["DTPanelEltruismDataTextMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
["DurabilityFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,486,278",
["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,563,283",
["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-198",
["iFilger_FocusDebuffsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-217,461",
["ElvUIBankMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,272",
["WTSwitchButtonBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,266,390",
["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-317",
["TorghastChoiceToggle"] = "BOTTOM,ElvUIParent,BOTTOM,0,398",
["ElvUF_Raid1Mover"] = "TOPLEFT,UIParent,TOPLEFT,452,-4",
["BigButtonsSeedBarMover"] = "TOP,ElvUIParent,TOP,0,-476",
["ElvAB_4"] = "BOTTOM,UIParent,BOTTOM,0,307",
["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,430,-1",
["ElvUF_Raid2Mover"] = "TOPLEFT,UIParent,TOPLEFT,416,-4",
["ReputationBarMover"] = "TOP,ElvUIParent,TOP,0,0",
["AddonCompartmentMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-188,207",
["ObjectiveFrameMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-69,-4",
["BNETMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-556,-217",
["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,535,265",
["ArenaHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-422,-373",
["ElvAB_13"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,484",
["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-316,-4",
["ElvUF_BodyGuardMover"] = "TOP,ElvUIParent,TOP,0,-440",
["ElvAB_7"] = "BOTTOM,ElvUIParent,BOTTOM,0,66",
["RightChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,416,4",
["DTPanelEltruismTimeMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
["AlertFrameMover"] = "TOP,UIParent,TOP,0,-67",
["ElvUF_AssistMover"] = "BOTTOM,ElvUIParent,BOTTOM,155,43",
["ElvAB_15"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-208,4",
["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-100",
["ThreatBarMover"] = "TOP,ElvUIParent,TOP,0,-42",
["MoverEltruismQuestItem"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-376,71",
["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,392",
["WTParagonReputationToastFrameMover"] = "TOP,ElvUIParent,TOP,0,-204",
["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,4",
["GMMover"] = "TOP,ElvUIParent,TOP,239,-3",
["MoverEltruismWAConsumables"] = "BOTTOM,ElvUIParent,BOTTOM,-279,353",
["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,100",
["LocationMover"] = "TOP,ElvUIParent,TOP,0,-2",
["QueueStatusMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-207,175",
["WTRaidMarkersBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,398,1",
["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,264",
["MoverEltruismWA"] = "BOTTOM,ElvUIParent,BOTTOM,0,271",
["ElvAB_6"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-472,518",
["WTMinimapButtonBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-222",
["WTCustomEmoteFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,272,-448",
["WTExtraItemsBar3Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,331,-176",
["TorghastBuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-346",
["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,334",
["WTExtraItemsBar5Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,329,-176",
["MoverEltruismWA2"] = "BOTTOM,ElvUIParent,BOTTOM,0,345",
["WTExtraItemsBar4Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,329,-176",
["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,23",
["PrivateAurasMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-318,-146",
["MoverRaidWarningFrame"] = "TOP,UIParent,TOP,0,-182",
["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-150",
["ElvUF_FocusMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,424,-204",
["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-13",
["ElvAB_14"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-496,170",
["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-529,280",
["SLE_DataPanel_1_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,199",
["PowerWidgetMover"] = "TOP,ElvUIParent,TOP,0,-102",
["PetBattleStatusMover"] = "TOP,ElvUIParent,TOP,0,1",
["ElvAB_8"] = "BOTTOM,ElvUIParent,BOTTOM,0,35",
["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,230",
["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-126,336",
["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,-127,364",
["BelowMinimapContainerMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,206",
["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,-276,239",
["MasterExperienceMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,515,-79",
["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,422",
["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,560,129",
["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,120,335",
["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,121,365",
["VehicleLeaveButton"] = "TOP,UIParent,TOP,-149,-597",
["iFilger_CooldownsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,575,428",
["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,329,-154",
["MoverEltruismInstanceDifficulty"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-195,226",
["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,319,309",
["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,329,-154",
["WTExtraItemsBar2Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,333,-176",
["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,0",
["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-384,151",
["ElvUF_TankMover"] = "BOTTOM,ElvUIParent,BOTTOM,-155,39",
["BossHeaderMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-456,-287",
["iFilger_FocusBuffsMover"] = "BOTTOM,ElvUIParent,BOTTOM,-233,401",
["WTExtraItemsBar1Mover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-252,173",
["ElvUF_PartyMover"] = "TOPLEFT,UIParent,TOPLEFT,465,-357",
["iFilger_ItemCooldownsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,526,450",
["DebuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-322,-98",
["MinimapMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
},
["convertPages"] = true,
["tooltip"] = {
["modifierID"] = "SHIFT",
["healthBar"] = {
["statusPosition"] = "TOP",
["font"] = "GothamNarrow Black",
["height"] = 15,
["fontOutline"] = "OUTLINE",
},
["colorAlpha"] = 0.7,
["mythicDataEnable"] = false,
["headerFont"] = "GothamNarrow Black",
["font"] = "GothamNarrow Black",
["itemCount"] = "NONE",
["fontOutline"] = "OUTLINE",
["headerFontOutline"] = "OUTLINE",
["headerFontSize"] = 12,
["visibility"] = {
["combatOverride"] = "CTRL",
},
["itemQuality"] = true,
},
["unitframe"] = {
["targetSound"] = true,
["units"] = {
["tank"] = {
["debuffs"] = {
["enable"] = true,
["sizeOverride"] = 20,
["countFont"] = "GothamNarrow Black",
},
["SL_DeathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
["enable"] = false,
["rdebuffs"] = {
["fontSize"] = 14,
["font"] = "GothamNarrow Black",
["duration"] = {
["yOffset"] = 3,
},
["stack"] = {
["xOffset"] = -3,
},
["size"] = 20,
},
["colorOverride"] = "FORCE_OFF",
["targetsGroup"] = {
["name"] = {
["text_format"] = "[name:eltruism:gradientshort]",
},
["enable"] = false,
["height"] = 30,
["xOffset"] = 2,
["raidicon"] = {
["attachTo"] = "RIGHT",
["yOffset"] = 0,
["size"] = 8,
},
},
["fader"] = {
["minAlpha"] = 0.5,
},
["buffIndicator"] = {
["enable"] = true,
["countFont"] = "GothamNarrow Black",
},
["height"] = 30,
["buffs"] = {
["countFont"] = "GothamNarrow Black",
},
["SL_OfflineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["name"] = {
["text_format"] = "[name:eltruism:gradientshort]",
},
},
["targettargettarget"] = {
["debuffs"] = {
["countFont"] = "GothamNarrow Black",
},
["buffs"] = {
["countFont"] = "GothamNarrow Black",
},
["power"] = {
["text_format"] = "[power:current:shortvalue]",
["enable"] = false,
},
},
["party"] = {
["debuffs"] = {
["countFontSize"] = 10,
["sizeOverride"] = 30,
["xOffset"] = 5,
["countYOffset"] = -3,
["durationPosition"] = "TOP",
["yOffset"] = 11,
["numrows"] = 2,
["countXOffset"] = 2,
["perrow"] = 4,
["spacing"] = 2,
["height"] = 25,
["priority"] = "Blacklist,Whitelist,Personal,CCDebuffs",
["countFont"] = "GothamNarrow Black",
["keepSizeRatio"] = false,
},
["portrait"] = {
["overlay"] = true,
["desaturation"] = 0.7,
["paused"] = true,
["fullOverlay"] = true,
},
["CombatIcon"] = {
["color"] = {
["g"] = 1,
["b"] = 1,
},
["texture"] = "Eltruism16",
},
["customTexts"] = {
["EltreumPartyName"] = {
["attachTextTo"] = "InfoPanel",
["enable"] = true,
["text_format"] = "[name:eltruism:gradientshort] [difficultycolor][smartlevel]",
["yOffset"] = -2,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 2,
["size"] = 12,
},
["EltreumPartyPower"] = {
["attachTextTo"] = "Power",
["enable"] = true,
["text_format"] = "[powercolor][power:current:shortvalue]",
["yOffset"] = -1,
["font"] = "GothamNarrow Black",
["justifyH"] = "RIGHT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 11,
},
["EltreumPartyHealth"] = {
["attachTextTo"] = "Health",
["enable"] = true,
["text_format"] = "[eltruism:raidmarker] [eltruism:hpstatusnopc:gradient]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "RIGHT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 16,
},
["EltreumPartyAbsorb"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
["fontOutline"] = "OUTLINE",
},
["EltreumStatus"] = {
["attachTextTo"] = "Health",
["enable"] = false,
["text_format"] = "[eltruism:dead][eltruism:dc]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "CENTER",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 40,
},
},
["privateAuras"] = {
["parent"] = {
["offsetY"] = 12,
},
},
["disableMouseoverGlow"] = true,
["infoPanel"] = {
["enable"] = true,
["transparent"] = true,
},
["name"] = {
["attachTextTo"] = "InfoPanel",
["xOffset"] = 2,
["text_format"] = "",
["position"] = "LEFT",
},
["height"] = 60,
["verticalSpacing"] = 20,
["SL_OfflineIndicator"] = {
["yOffset"] = 10,
["size"] = 25,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["raidicon"] = {
["attachTo"] = "CENTER",
["enable"] = false,
["size"] = 20,
["attachToObject"] = "Health",
["yOffset"] = 0,
},
["rdebuffs"] = {
["xOffset"] = -75,
["font"] = "GothamNarrow Black",
["yOffset"] = 38,
},
["colorOverride"] = "FORCE_OFF",
["growthDirection"] = "DOWN_RIGHT",
["resurrectIcon"] = {
["attachTo"] = "RIGHT",
["xOffset"] = 5,
},
["buffIndicator"] = {
["countFont"] = "GothamNarrow Black",
["size"] = 20,
},
["roleIcon"] = {
["attachTo"] = "Frame",
["yOffset"] = -1,
["position"] = "TOPRIGHT",
["size"] = 12,
},
["classbar"] = {
["enable"] = false,
},
["readycheckIcon"] = {
["position"] = "CENTER",
["yOffset"] = 0,
},
["SL_DeathIndicator"] = {
["yOffset"] = 10,
["size"] = 25,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
["buffs"] = {
["sizeOverride"] = 30,
["countYOffset"] = -3,
["perrow"] = 6,
["anchorPoint"] = "TOP",
["countXOffset"] = 2,
["durationPosition"] = "TOP",
["height"] = 25,
["priority"] = "Blacklist,Whitelist,Dispellable,RaidBuffsElvUI",
["countFont"] = "GothamNarrow Black",
["keepSizeRatio"] = false,
},
["summonIcon"] = {
["size"] = 40,
},
["healPrediction"] = {
["enable"] = true,
},
["width"] = 200,
["power"] = {
["attachTextTo"] = "Power",
["xOffset"] = 0,
["height"] = 14,
["text_format"] = "",
["yOffset"] = 1,
},
["groupBy"] = "ROLE",
["fader"] = {
["minAlpha"] = 0.2,
["smooth"] = 0,
},
["health"] = {
["xOffset"] = 0,
["text_format"] = "",
["position"] = "RIGHT",
},
["orientation"] = "MIDDLE",
["raidRoleIcons"] = {
["yOffset"] = -3,
},
["petsGroup"] = {
["name"] = {
["text_format"] = "[name]",
},
["healPrediction"] = {
["enable"] = true,
},
["xOffset"] = 4,
["buffIndicator"] = {
["enable"] = true,
["countFont"] = "GothamNarrow Black",
},
["height"] = 75,
["width"] = 100,
},
["castbar"] = {
["customTimeFont"] = {
["font"] = "GothamNarrow Black",
},
["enable"] = true,
["customTextFont"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
},
["customColor"] = {
["enable"] = true,
["colorBackdrop"] = {
["r"] = 0,
["g"] = 0,
["b"] = 0,
},
["useClassColor"] = true,
["useCustomBackdrop"] = true,
},
["width"] = 200,
["positionsGroup"] = {
["anchorPoint"] = "LEFT",
},
["xOffsetText"] = 2,
["height"] = 15,
["overlayOnFrame"] = "InfoPanel",
["timeToHold"] = 0.6,
["textColor"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
},
},
["focus"] = {
["debuffs"] = {
["sizeOverride"] = 30,
["countYOffset"] = -3,
["anchorPoint"] = "TOP",
["countXOffset"] = 2,
["durationPosition"] = "TOP",
["height"] = 25,
["priority"] = "Blacklist,Whitelist,Personal,CCDebuffs",
["countFont"] = "GothamNarrow Black",
["keepSizeRatio"] = false,
},
["disableTargetGlow"] = true,
["castbar"] = {
["customColor"] = {
["colorBackdrop"] = {
["a"] = 0,
["r"] = 0.50196078431373,
["g"] = 0.50196078431373,
["b"] = 0.50196078431373,
},
["useClassColor"] = true,
["useCustomBackdrop"] = true,
},
["customTimeFont"] = {
["font"] = "GothamNarrow Black",
},
["customTextFont"] = {
["font"] = "GothamNarrow Black",
},
["height"] = 30,
["strataAndLevel"] = {
["frameStrata"] = "DIALOG",
},
["timeToHold"] = 0.6,
["width"] = 333,
},
["power"] = {
["attachTextTo"] = "Power",
["position"] = "RIGHT",
["xOffset"] = -7,
["height"] = 14,
["text_format"] = "[powercolor][power:current:shortvalue]",
["width"] = "spaced",
},
["disableMouseoverGlow"] = true,
["SL_OfflineIndicator"] = {
},
["infoPanel"] = {
["enable"] = true,
},
["buffs"] = {
["priority"] = "Blacklist,Whitelist,Dispellable,RaidBuffsElvUI",
["countFont"] = "GothamNarrow Black",
},
["fader"] = {
["smooth"] = 0,
},
["name"] = {
["text_format"] = "[name:eltruism:gradientshort] [eltruism:class:player] [eltruism:raidmarker]",
},
["height"] = 35,
["buffIndicator"] = {
["countFont"] = "GothamNarrow Black",
["size"] = 20,
},
["CombatIcon"] = {
["enable"] = false,
["xOffset"] = -87,
["yOffset"] = 10,
},
["SL_DeathIndicator"] = {
},
},
["assist"] = {
["buffIndicator"] = {
["countFont"] = "GothamNarrow Black",
},
["debuffs"] = {
["countFont"] = "GothamNarrow Black",
},
["colorOverride"] = "FORCE_OFF",
["SL_DeathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
["enable"] = false,
["buffs"] = {
["countFont"] = "GothamNarrow Black",
},
["SL_OfflineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["rdebuffs"] = {
["font"] = "GothamNarrow Black",
},
},
["raid2"] = {
["horizontalSpacing"] = 0,
["debuffs"] = {
["countFontSize"] = 8,
["sizeOverride"] = 20,
["xOffset"] = 25,
["countYOffset"] = -3,
["yOffset"] = -16,
["anchorPoint"] = "TOPRIGHT",
["countXOffset"] = 2,
["countFont"] = "GothamNarrow Black",
["height"] = 15,
["priority"] = "Blacklist,Whitelist,Personal,CCDebuffs",
["growthY"] = "DOWN",
["keepSizeRatio"] = false,
},
["portrait"] = {
["overlayAlpha"] = 0.6,
["desaturation"] = 0.7,
["paused"] = true,
["fullOverlay"] = true,
},
["rdebuffs"] = {
["font"] = "GothamNarrow Black",
["yOffset"] = 14,
["enable"] = true,
["duration"] = {
["yOffset"] = 3,
},
["stack"] = {
["xOffset"] = 2,
["yOffset"] = -3,
},
["size"] = 25,
},
["numGroups"] = 6,
["growthDirection"] = "DOWN_RIGHT",
["raidRoleIcons"] = {
["yOffset"] = -3,
},
["resurrectIcon"] = {
["yOffset"] = 2,
},
["colorOverride"] = "FORCE_OFF",
["groupSpacing"] = 6,
["groupBy"] = "ROLE",
["buffIndicator"] = {
["countFont"] = "GothamNarrow Black",
["size"] = 20,
},
["classbar"] = {
["enable"] = false,
},
["privateAuras"] = {
["parent"] = {
["offsetY"] = 5,
},
},
["roleIcon"] = {
["enable"] = true,
["yOffset"] = -1,
["position"] = "TOPRIGHT",
["size"] = 12,
},
["fader"] = {
["smooth"] = 0,
},
["readycheckIcon"] = {
["position"] = "CENTER",
["yOffset"] = 0,
},
["SL_DeathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
["customTexts"] = {
["EltreumGroup"] = {
["attachTextTo"] = "Health",
["enable"] = false,
["text_format"] = " Group [group]",
["yOffset"] = 10,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 37,
["size"] = 8,
},
["EltreumRaid2Health"] = {
["attachTextTo"] = "InfoPanel",
["enable"] = true,
["text_format"] = "[eltruism:hpstatusnopc:gradient]",
["yOffset"] = -1,
["font"] = "GothamNarrow Black",
["justifyH"] = "RIGHT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 10,
},
["EltreumRaid2Name"] = {
["attachTextTo"] = "InfoPanel",
["enable"] = true,
["text_format"] = "[name:eltruism:gradientshort]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 10,
},
["EltreumRaid2Absorb"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
["fontOutline"] = "OUTLINE",
},
["EltreumStatus"] = {
["attachTextTo"] = "Health",
["enable"] = false,
["text_format"] = "[eltruism:dead][eltruism:dc]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "CENTER",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 25,
},
},
["summonIcon"] = {
["attachToObject"] = "Health",
["yOffset"] = -5,
},
["disableMouseoverGlow"] = true,
["width"] = 120,
["infoPanel"] = {
["enable"] = true,
["transparent"] = true,
},
["name"] = {
["attachTextTo"] = "InfoPanel",
["xOffset"] = 2,
["text_format"] = "",
["position"] = "LEFT",
},
["health"] = {
["attachTextTo"] = "InfoPanel",
["position"] = "TOPRIGHT",
["xOffset"] = 0,
["text_format"] = "",
["yOffset"] = 0,
},
["groupsPerRowCol"] = 4,
["height"] = 28,
["buffs"] = {
["countFontSize"] = 8,
["sizeOverride"] = 20,
["countYOffset"] = -3,
["yOffset"] = -5,
["anchorPoint"] = "BOTTOMRIGHT",
["countXOffset"] = 2,
["durationPosition"] = "TOP",
["countFont"] = "GothamNarrow Black",
["height"] = 15,
["priority"] = "Blacklist,Whitelist,Dispellable,RaidBuffsElvUI",
["attachTo"] = "DEBUFFS",
["keepSizeRatio"] = false,
},
["SL_OfflineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["raidicon"] = {
["attachTo"] = "CENTER",
["size"] = 12,
["attachToObject"] = "Health",
["yOffset"] = -5,
},
},
["focustarget"] = {
["debuffs"] = {
["countFont"] = "GothamNarrow Black",
},
["buffs"] = {
["countFont"] = "GothamNarrow Black",
},
["power"] = {
["text_format"] = "[power:current:shortvalue]",
["enable"] = false,
},
},
["pet"] = {
["customTexts"] = {
["EltreumPetName"] = {
["attachTextTo"] = "Health",
["enable"] = true,
["text_format"] = "[name:eltruism:gradient]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "CENTER",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 12,
},
},
["health"] = {
["colorPetByUnitClass"] = false,
},
["SL_DeathIndicator"] = {
},
},
["target"] = {
["RestIcon"] = {
["color"] = {
["a"] = 1,
["r"] = 0.7764706611633301,
["g"] = 0.6078431606292725,
["b"] = 0.4274510145187378,
},
["yOffset"] = 1,
["anchorPoint"] = "TOPLEFT",
["hideAtMaxLevel"] = false,
["texture"] = "Eltruism01",
["enable"] = true,
["xOffset"] = 13,
["defaultColor"] = false,
["size"] = 15,
},
["power"] = {
["EnergyManaRegen"] = true,
},
["pvp"] = {
["xOffset"] = 0,
["position"] = "CENTER",
["text_format"] = "",
["yOffset"] = 0,
},
["stagger"] = {
["enable"] = true,
["width"] = 10,
},
["classbar"] = {
["detachFromFrame"] = false,
["verticalOrientation"] = false,
["parent"] = "FRAME",
["enable"] = true,
["detachedWidth"] = 136,
["altPowerTextFormat"] = "[altpower:current]",
["sortDirection"] = "asc",
["orientation"] = "HORIZONTAL",
["strataAndLevel"] = {
["frameStrata"] = "LOW",
["useCustomLevel"] = false,
["frameLevel"] = 1,
["useCustomStrata"] = false,
},
["spacing"] = 5,
["height"] = 10,
["autoHide"] = false,
["altPowerColor"] = {
["r"] = 0.2,
["g"] = 0.4,
["b"] = 0.8,
},
["fill"] = "spaced",
},
["castbar"] = {
["latency"] = true,
},
["partyIndicator"] = {
["anchorPoint"] = "TOPLEFT",
["enable"] = true,
["scale"] = 1,
["xOffset"] = 0,
["yOffset"] = 5,
},
["SL_DeathIndicator"] = {
},
["forcehealthreaction"] = false,
["SL_OfflineIndicator"] = {
},
["lowmana"] = 30,
},
["raid3"] = {
["horizontalSpacing"] = 2,
["debuffs"] = {
["priority"] = "Blacklist,Whitelist,Personal,CCDebuffs",
["countFont"] = "GothamNarrow Black",
},
["portrait"] = {
["overlayAlpha"] = 0.6,
["desaturation"] = 0.7,
["paused"] = true,
["fullOverlay"] = true,
},
["rdebuffs"] = {
["font"] = "GothamNarrow Black",
["yOffset"] = 16,
["enable"] = true,
["duration"] = {
["yOffset"] = 3,
["position"] = "TOP",
},
["stack"] = {
["xOffset"] = 3,
["yOffset"] = -3,
},
["size"] = 20,
},
["raidRoleIcons"] = {
["yOffset"] = -3,
},
["growthDirection"] = "DOWN_RIGHT",
["groupSpacing"] = 6,
["buffIndicator"] = {
["countFont"] = "GothamNarrow Black",
["size"] = 10,
},
["classbar"] = {
["enable"] = false,
},
["colorOverride"] = "FORCE_OFF",
["roleIcon"] = {
["attachTo"] = "Frame",
["position"] = "TOPRIGHT",
["enable"] = true,
["yOffset"] = -1,
["size"] = 12,
},
["power"] = {
["text_format"] = "[power:current:shortvalue]",
},
["groupsPerRowCol"] = 4,
["SL_DeathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
["customTexts"] = {
["EltreumGroup"] = {
["attachTextTo"] = "Health",
["enable"] = false,
["text_format"] = " Group [group]",
["yOffset"] = 12,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 40,
["size"] = 8,
},
["EltreumRaid3Health"] = {
["attachTextTo"] = "InfoPanel",
["enable"] = true,
["text_format"] = "[eltruism:hpstatusnopc:gradient]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "RIGHT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 10,
},
["EltreumRaid3Name"] = {
["attachTextTo"] = "InfoPanel",
["enable"] = true,
["text_format"] = "[name:eltruism:gradientshort]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 10,
},
["EltreumRaid3Absorb"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
["fontOutline"] = "OUTLINE",
},
["EltreumStatus"] = {
["attachTextTo"] = "Health",
["enable"] = false,
["text_format"] = "[eltruism:dead][eltruism:dc]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "CENTER",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 20,
},
},
["privateAuras"] = {
["parent"] = {
["offsetY"] = 5,
},
},
["disableMouseoverGlow"] = true,
["width"] = 120,
["infoPanel"] = {
["enable"] = true,
["transparent"] = true,
},
["fader"] = {
["minAlpha"] = 0.5,
["smooth"] = 0,
},
["health"] = {
["xOffset"] = 0,
["text_format"] = "",
["position"] = "BOTTOMRIGHT",
},
["name"] = {
["attachTextTo"] = "InfoPanel",
["xOffset"] = 2,
["text_format"] = "",
["position"] = "LEFT",
},
["height"] = 28,
["buffs"] = {
["priority"] = "Blacklist,Whitelist,Dispellable,RaidBuffsElvUI",
["countFont"] = "GothamNarrow Black",
},
["SL_OfflineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["raidicon"] = {
["attachTo"] = "CENTER",
["yOffset"] = -5,
["attachToObject"] = "Health",
["size"] = 12,
},
},
["player"] = {
["debuffs"] = {
["numrows"] = 4,
["sizeOverride"] = 30,
["xOffset"] = -15,
["countYOffset"] = -4,
["yOffset"] = -32,
["anchorPoint"] = "BOTTOM",
["countXOffset"] = 2,
["spacing"] = 2,
["height"] = 25,
["perrow"] = 4,
["countFont"] = "GothamNarrow Black",
["keepSizeRatio"] = false,
},
["portrait"] = {
["overlay"] = true,
["fullOverlay"] = true,
["enable"] = true,
["camDistanceScale"] = 4.2,
["overlayAlpha"] = 1,
},
["threatPlayer"] = false,
["colorOverride"] = "FORCE_OFF",
["pvp"] = {
["text_format"] = "",
["position"] = "CENTER",
},
["phaseIndicator"] = {
["anchorPoint"] = "CENTER",
["enable"] = true,
["scale"] = 0.8,
["xOffset"] = 0,
["yOffset"] = 0,
},
["CombatIcon"] = {
["anchorPoint"] = "RIGHT",
["size"] = 30,
["xOffset"] = 15,
["texture"] = "Eltruism15",
},
["buffs"] = {
["attachTo"] = "FRAME",
["sizeOverride"] = 30,
["height"] = 25,
["yOffset"] = 22,
["countFont"] = "GothamNarrow Black",
["keepSizeRatio"] = false,
},
["buffIndicator"] = {
["countFont"] = "GothamNarrow Black",
},
["classbar"] = {
["detachedWidth"] = 136,
["fill"] = "spaced",
},
["aurabar"] = {
["attachTo"] = "FRAME",
["spacing"] = 2,
["sortDirection"] = "ASCENDING",
["maxDuration"] = 60,
["detachedWidth"] = 266,
["yOffset"] = 1,
},
["partyIndicator"] = {
["anchorPoint"] = "TOPLEFT",
["xOffset"] = 0,
["yOffset"] = 5,
},
["height"] = 60,
["castbar"] = {
["customTimeFont"] = {
["font"] = "GothamNarrow Black",
["fontSize"] = 11,
},
["iconAttachedTo"] = "Castbar",
["customTextFont"] = {
["font"] = "GothamNarrow Black",
},
["customColor"] = {
["colorBackdrop"] = {
["r"] = 0,
["g"] = 0,
["b"] = 0,
},
["transparent"] = true,
["useClassColor"] = true,
["useCustomBackdrop"] = true,
},
["iconXOffset"] = 0,
["iconAttached"] = false,
["width"] = 422,
["iconSize"] = 29,
["height"] = 30,
["tickColor"] = {
["a"] = 0.80000001192093,
},
["timeToHold"] = 0.6,
["textColor"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
},
["SL_DeathIndicator"] = {
},
["name"] = {
["xOffset"] = 2,
["position"] = "LEFT",
},
["healPrediction"] = {
["anchorPoint"] = "CENTER",
["absorbStyle"] = "REVERSED",
},
["disableMouseoverGlow"] = true,
["raidRoleIcons"] = {
["xOffset"] = -1,
["yOffset"] = -2,
},
["RestIcon"] = {
["yOffset"] = 1,
["size"] = 15,
["color"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["xOffset"] = 13,
["defaultColor"] = false,
["texture"] = "Eltruism01",
},
["middleClickFocus"] = true,
["health"] = {
["xOffset"] = 0,
["text_format"] = "",
["position"] = "RIGHT",
},
["power"] = {
["attachTextTo"] = "Power",
["powerPrediction"] = true,
["height"] = 15,
["xOffset"] = 0,
["text_format"] = "",
["EnergyManaRegen"] = true,
["width"] = "spaced",
},
["orientation"] = "RIGHT",
["forcehealthreaction"] = false,
["SL_OfflineIndicator"] = {
["enable"] = false,
["yOffset"] = 0,
["anchorPoint"] = "CENTER",
["custom"] = "",
["texture"] = "SKULL",
["height"] = 36,
["xOffset"] = 0,
["size"] = 36,
["keepSizeRatio"] = true,
},
["raidicon"] = {
["attachTo"] = "RIGHT",
["size"] = 20,
["enable"] = false,
["xOffset"] = 30,
["attachToObject"] = "Health",
["yOffset"] = 2,
},
},
["raid1"] = {
["horizontalSpacing"] = 0,
["debuffs"] = {
["countFontSize"] = 8,
["sizeOverride"] = 20,
["xOffset"] = 25,
["countYOffset"] = -3,
["yOffset"] = -16,
["anchorPoint"] = "TOPRIGHT",
["countXOffset"] = 2,
["countFont"] = "GothamNarrow Black",
["height"] = 15,
["priority"] = "Blacklist,Whitelist,Personal,CCDebuffs",
["growthY"] = "DOWN",
["keepSizeRatio"] = false,
},
["portrait"] = {
["overlayAlpha"] = 0.6,
["desaturation"] = 0.7,
["paused"] = true,
["fullOverlay"] = true,
},
["raidRoleIcons"] = {
["yOffset"] = -3,
},
["rdebuffs"] = {
["font"] = "GothamNarrow Black",
["yOffset"] = 14,
["duration"] = {
["yOffset"] = 3,
},
["stack"] = {
["xOffset"] = 2,
["yOffset"] = -3,
},
["size"] = 25,
},
["numGroups"] = 4,
["growthDirection"] = "DOWN_RIGHT",
["buffIndicator"] = {
["countFont"] = "GothamNarrow Black",
["size"] = 20,
},
["resurrectIcon"] = {
["yOffset"] = 2,
},
["name"] = {
["attachTextTo"] = "InfoPanel",
["xOffset"] = 2,
["text_format"] = "",
["position"] = "LEFT",
},
["groupSpacing"] = 6,
["SL_DeathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
["groupBy"] = "ROLE",
["classbar"] = {
["enable"] = false,
},
["summonIcon"] = {
["attachToObject"] = "Health",
["yOffset"] = -5,
},
["roleIcon"] = {
["yOffset"] = -1,
["position"] = "TOPRIGHT",
["size"] = 12,
},
["fader"] = {
["minAlpha"] = 0.5,
["smooth"] = 0,
},
["readycheckIcon"] = {
["position"] = "CENTER",
["yOffset"] = 0,
},
["power"] = {
["enable"] = false,
},
["customTexts"] = {
["EltreumGroup"] = {
["attachTextTo"] = "Health",
["enable"] = false,
["text_format"] = " Group [group]",
["yOffset"] = 10,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 37,
["size"] = 8,
},
["EltreumRaid1Name"] = {
["attachTextTo"] = "InfoPanel",
["enable"] = true,
["text_format"] = "[name:eltruism:gradientshort]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 10,
},
["EltreumRaid1Health"] = {
["attachTextTo"] = "InfoPanel",
["enable"] = true,
["text_format"] = "[eltruism:hpstatusnopc:gradient]",
["yOffset"] = -1,
["font"] = "GothamNarrow Black",
["justifyH"] = "RIGHT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 10,
},
["EltreumRaid1Absorb"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
["fontOutline"] = "OUTLINE",
},
["EltreumStatus"] = {
["attachTextTo"] = "Health",
["enable"] = false,
["text_format"] = "[eltruism:dead][eltruism:dc]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "CENTER",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 25,
},
},
["privateAuras"] = {
["parent"] = {
["offsetY"] = 5,
},
},
["disableMouseoverGlow"] = true,
["groupsPerRowCol"] = 4,
["infoPanel"] = {
["enable"] = true,
["transparent"] = true,
},
["colorOverride"] = "FORCE_OFF",
["health"] = {
["attachTextTo"] = "InfoPanel",
["position"] = "TOPRIGHT",
["xOffset"] = 0,
["text_format"] = "",
["yOffset"] = 0,
},
["width"] = 120,
["height"] = 28,
["buffs"] = {
["countFontSize"] = 8,
["sizeOverride"] = 20,
["countYOffset"] = -3,
["yOffset"] = -5,
["anchorPoint"] = "BOTTOMRIGHT",
["countXOffset"] = 2,
["durationPosition"] = "TOP",
["countFont"] = "GothamNarrow Black",
["height"] = 15,
["priority"] = "Blacklist,Whitelist,Dispellable,RaidBuffsElvUI",
["attachTo"] = "DEBUFFS",
["keepSizeRatio"] = false,
},
["SL_OfflineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["raidicon"] = {
["attachTo"] = "CENTER",
["yOffset"] = -5,
["attachToObject"] = "Health",
["size"] = 12,
},
},
["raidpet"] = {
["horizontalSpacing"] = 0,
["debuffs"] = {
["countFont"] = "GothamNarrow Black",
},
["verticalSpacing"] = 0,
["numGroups"] = 3,
["buffIndicator"] = {
["countFont"] = "GothamNarrow Black",
},
["buffs"] = {
["countFont"] = "GothamNarrow Black",
},
["visibility"] = "[@raid6,exists] show; hide",
["rdebuffs"] = {
["duration"] = {
["position"] = "TOP",
},
["stack"] = {
["xOffset"] = 2,
["yOffset"] = -3,
},
["font"] = "Kimberley",
["yOffset"] = 3,
},
},
["boss"] = {
["portrait"] = {
["overlay"] = true,
["overlayAlpha"] = 0.2,
["fullOverlay"] = true,
},
["debuffs"] = {
["sizeOverride"] = 30,
["growthX"] = "LEFT",
["xOffset"] = -3,
["countYOffset"] = -3,
["yOffset"] = -16,
["durationPosition"] = "TOP",
["countXOffset"] = 2,
["countFont"] = "GothamNarrow Black",
["spacing"] = 2,
["height"] = 25,
["priority"] = "Blacklist,Whitelist,Personal,CCDebuffs",
["perrow"] = 7,
["keepSizeRatio"] = false,
},
["threatStyle"] = "BORDERS",
["castbar"] = {
["overlayOnFrame"] = "InfoPanel",
["customTextFont"] = {
["font"] = "GothamNarrow Black",
},
["customTimeFont"] = {
["font"] = "GothamNarrow Black",
},
["customColor"] = {
["enable"] = true,
},
},
["power"] = {
["xOffset"] = 0,
["height"] = 12,
["attachTextTo"] = "Power",
["yOffset"] = 1,
},
["buffIndicator"] = {
["size"] = 15,
},
["colorOverride"] = "FORCE_OFF",
["smartAuraPosition"] = "FLUID_BUFFS_ON_DEBUFFS",
["infoPanel"] = {
["enable"] = true,
["height"] = 12,
["transparent"] = true,
},
["fader"] = {
["playertarget"] = true,
["enable"] = false,
["minAlpha"] = 0.3,
["range"] = false,
["smooth"] = 0,
},
["health"] = {
["attachTextTo"] = "InfoPanel",
["xOffset"] = 0,
["text_format"] = "[healthcolor][eltruism:hpstatusnopc:gradient]",
["position"] = "RIGHT",
},
["spacing"] = 10,
["height"] = 45,
["buffs"] = {
["sizeOverride"] = 30,
["durationPosition"] = "TOP",
["growthX"] = "LEFT",
["xOffset"] = -1,
["countYOffset"] = -3,
["countFont"] = "GothamNarrow Black",
["yOffset"] = 5,
["anchorPoint"] = "TOPRIGHT",
["countXOffset"] = 2,
["attachTo"] = "DEBUFFS",
["spacing"] = 2,
["height"] = 25,
["priority"] = "Blacklist,Whitelist,Dispellable,RaidBuffsElvUI",
["perrow"] = 7,
["keepSizeRatio"] = false,
},
["name"] = {
["attachTextTo"] = "InfoPanel",
["text_format"] = "[name:eltruism:gradient]",
["position"] = "LEFT",
},
["raidicon"] = {
["attachTo"] = "CENTER",
["size"] = 24,
["yOffset"] = 12,
},
},
["arena"] = {
["debuffs"] = {
["sizeOverride"] = 30,
["countYOffset"] = -3,
["yOffset"] = -4,
["anchorPoint"] = "BOTTOM",
["countXOffset"] = 2,
["attachTo"] = "BUFFS",
["height"] = 25,
["countFont"] = "GothamNarrow Black",
["perrow"] = 6,
["keepSizeRatio"] = false,
},
["portrait"] = {
["overlay"] = true,
["style"] = "Class",
},
["colorOverride"] = "FORCE_OFF",
["spacing"] = 10,
["pvpclassificationindicator"] = {
["size"] = 30,
},
["middleClickFocus"] = true,
["power"] = {
["attachTextTo"] = "Power",
["powerPrediction"] = true,
["text_format"] = "",
["height"] = 14,
},
["customTexts"] = {
["EltreumArenaPower"] = {
["attachTextTo"] = "Power",
["enable"] = true,
["text_format"] = "[powercolor][power:current:shortvalue]",
["yOffset"] = -1,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 1,
["size"] = 11,
},
["EltreumArenaHealth"] = {
["attachTextTo"] = "Health",
["enable"] = true,
["text_format"] = "[eltruism:hpstatusnopc:gradient]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 16,
},
["EltreumArenaName"] = {
["attachTextTo"] = "Health",
["enable"] = true,
["text_format"] = "[name:eltruism:gradientshort] [difficultycolor][smartlevel]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "RIGHT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 2,
["size"] = 12,
},
["EltreumStatus"] = {
["attachTextTo"] = "Health",
["enable"] = false,
["text_format"] = "[eltruism:dead][eltruism:dc]",
["yOffset"] = 0,
["font"] = "GothamNarrow Black",
["justifyH"] = "CENTER",
["fontOutline"] = "OUTLINE",
["xOffset"] = -50,
["size"] = 40,
},
},
["pvpTrinket"] = {
["xOffset"] = 0,
["yOffset"] = 8,
["size"] = 50,
},
["castbar"] = {
["customColor"] = {
["enable"] = true,
},
["customTextFont"] = {
["font"] = "GothamNarrow Black",
},
["customTimeFont"] = {
["font"] = "GothamNarrow Black",
},
["strataAndLevel"] = {
["frameStrata"] = "HIGH",
},
["overlayOnFrame"] = "InfoPanel",
["height"] = 15,
["timeToHold"] = 0.6,
["width"] = 250,
},
["width"] = 250,
["infoPanel"] = {
["enable"] = true,
["height"] = 15,
["transparent"] = true,
},
["health"] = {
["xOffset"] = 0,
["text_format"] = "",
},
["fader"] = {
["minAlpha"] = 0.8,
["smooth"] = 0,
},
["name"] = {
["text_format"] = "",
},
["height"] = 50,
["buffs"] = {
["sizeOverride"] = 30,
["xOffset"] = -3,
["countYOffset"] = -3,
["yOffset"] = 14,
["countXOffset"] = 2,
["durationPosition"] = "TOP",
["height"] = 25,
["countFont"] = "GothamNarrow Black",
["perrow"] = 6,
["keepSizeRatio"] = false,
},
["SL_OfflineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["SL_DeathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
},
["targettarget"] = {
["debuffs"] = {
["enable"] = false,
["countFont"] = "GothamNarrow Black",
},
["portrait"] = {
["paused"] = true,
},
["SL_DeathIndicator"] = {
},
["customTexts"] = {
["EltreumTargetTargetHealth"] = {
["attachTextTo"] = "Health",
["enable"] = false,
["text_format"] = "[eltruism:hpstatusnopc:gradient]",
["yOffset"] = 3,
["font"] = "GothamNarrow Black",
["justifyH"] = "LEFT",
["fontOutline"] = "OUTLINE",
["xOffset"] = 2,
["size"] = 11,
},
["EltreumTargetTargetName"] = {
["attachTextTo"] = "Health",
["enable"] = true,
["text_format"] = "[name:eltruism:gradientshort]",
["yOffset"] = 3,
["font"] = "GothamNarrow Black",
["justifyH"] = "CENTER",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 12,
},
["EltreumPower"] = {
["attachTextTo"] = "Power",
["enable"] = true,
["text_format"] = "[powercolor][power:current:shortvalue]",
["yOffset"] = -1,
["font"] = "GothamNarrow Black",
["justifyH"] = "CENTER",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 9,
},
["EltreumStatus"] = {
["attachTextTo"] = "Health",
["enable"] = true,
["text_format"] = "[eltruism:dead][eltruism:dc]",
["yOffset"] = 22,
["font"] = "GothamNarrow Black",
["justifyH"] = "CENTER",
["fontOutline"] = "OUTLINE",
["xOffset"] = 0,
["size"] = 15,
},
},
["power"] = {
["attachTextTo"] = "Power",
["position"] = "RIGHT",
["xOffset"] = -2,
["yOffset"] = 1,
["height"] = 15,
["width"] = "spaced",
},
["colorOverride"] = "FORCE_OFF",
["width"] = 100,
["infoPanel"] = {
["transparent"] = true,
},
["name"] = {
["text_format"] = "",
["position"] = "TOPLEFT",
},
["health"] = {
["xOffset"] = 2,
["position"] = "LEFT",
["yOffset"] = 3,
},
["fader"] = {
["smooth"] = 0,
},
["height"] = 54,
["buffs"] = {
["sizeOverride"] = 30,
["height"] = 25,
["keepSizeRatio"] = false,
["countFont"] = "GothamNarrow Black",
["perrow"] = 6,
},
["SL_OfflineIndicator"] = {
},
["raidicon"] = {
["attachTo"] = "CENTER",
["size"] = 20,
["attachToObject"] = "Health",
["yOffset"] = 25,
},
},
["pettarget"] = {
["debuffs"] = {
["countFont"] = "GothamNarrow Black",
},
["buffs"] = {
["countFont"] = "GothamNarrow Black",
},
["power"] = {
["text_format"] = "[power:current:shortvalue]",
["enable"] = false,
},
},
},
["statusbar"] = "ElvUI Norm1",
["colors"] = {
["aurabar_backdrop"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["customaurabarbackdrop"] = true,
["customclasspowerbackdrop"] = true,
["colorhealthbyvalue"] = false,
["custompowerbackdrop"] = true,
["health_backdrop"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["castClassColor"] = true,
["transparentPower"] = true,
["classResources"] = {
["WARLOCK"] = {
["r"] = 0.58039215686275,
},
["PALADIN"] = {
["r"] = 1,
["g"] = 1,
["b"] = 0.050980392156863,
},
["chargedComboPoint"] = {
["g"] = 0.63921570777893,
["r"] = 0.16078431904316,
},
["comboPoints"] = {
{
["r"] = 1,
["g"] = 0.41960787773132,
["b"] = 0.05882353335619,
},
{
["r"] = 1,
["g"] = 0.33725491166115,
["b"] = 0.10196079313755,
},
{
["r"] = 1,
["g"] = 0.25098040699959,
["b"] = 0.15294118225574,
},
{
["r"] = 1,
["g"] = 0.16078431904316,
["b"] = 0.20784315466881,
},
{
["r"] = 1,
["g"] = 0.13333334028721,
["b"] = 0.3137255012989,
},
{
["r"] = 1,
["g"] = 0.16078431904316,
["b"] = 0.49019610881805,
},
{
["r"] = 1,
["g"] = 0.2549019753933,
["b"] = 0.98039221763611,
},
},
["MONK"] = {
{
["r"] = 0.078431375324726,
["g"] = 1,
["b"] = 0.57254904508591,
},
{
["r"] = 0.082352943718433,
["g"] = 1,
["b"] = 0.61568629741669,
},
{
["r"] = 0.098039224743843,
["g"] = 1,
["b"] = 0.7294117808342,
},
{
["r"] = 0.094117656350136,
["g"] = 1,
["b"] = 0.78039222955704,
},
{
["r"] = 0.10588236153126,
["g"] = 1,
["b"] = 0.85490202903748,
},
{
["r"] = 0.11372549831867,
["g"] = 1,
["b"] = 0.93333339691162,
},
},
},
["health_backdrop_dead"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["transparentHealth"] = true,
["castbar_backdrop"] = {
["a"] = 0.4,
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["power"] = {
["MANA"] = {
["b"] = 1,
["g"] = 0.71,
["r"] = 0.49,
},
["FURY"] = {
["b"] = 1,
["g"] = 0.26,
["r"] = 0.79,
},
["RAGE"] = {
["b"] = 0.32,
["g"] = 0.32,
["r"] = 1,
},
["INSANITY"] = {
["b"] = 1,
["g"] = 0.25,
["r"] = 0.5,
},
["ENERGY"] = {
["g"] = 0.97,
["b"] = 0.54,
},
},
["castColor"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["healPrediction"] = {
["maxOverflow"] = 0.01,
["others"] = {
["a"] = 0.35,
},
["personal"] = {
["a"] = 0.35,
},
["overabsorbs"] = {
["a"] = 0.35,
},
["overhealabsorbs"] = {
["a"] = 0.35,
},
["healAbsorbs"] = {
["a"] = 0.35,
},
},
["frameGlow"] = {
["mainGlow"] = {
["enable"] = true,
["class"] = true,
},
["mouseoverGlow"] = {
["enable"] = false,
["class"] = true,
["color"] = {
["a"] = 1,
},
},
},
["classpower_backdrop"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["health"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["customcastbarbackdrop"] = true,
["transparentAurabars"] = true,
["classbackdrop"] = true,
["power_backdrop"] = {
["b"] = 0,
["g"] = 0,
["r"] = 0,
},
["transparentCastbar"] = true,
["healthMultiplier"] = 0.75,
["auraBarBuff"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
},
["smartRaidFilter"] = false,
["font"] = "GothamNarrow Black",
["smoothbars"] = true,
["cooldown"] = {
["fonts"] = {
["font"] = "GothamNarrow Black",
},
},
["fontOutline"] = "OUTLINE",
},
["datatexts"] = {
["noCombatClick"] = true,
["noCombatHover"] = true,
["fontOutline"] = "OUTLINE",
["font"] = "GothamNarrow Black",
["panels"] = {
["EltruismDataText"] = {
"Talent/Loot Specialization",
"Durability",
"EltruismTeleports",
"Eltruism Stats 1",
"",
"Eltruism Stats 2",
"System",
"Combat",
"Gold",
["enable"] = false,
["panelTransparency"] = false,
["backdrop"] = false,
["battleground"] = true,
},
["RightChatDataPanel"] = {
nil,
"Combat",
["middle"] = "BfA Missions",
["backdrop"] = false,
["enable"] = false,
["panelTransparency"] = true,
["border"] = false,
["left"] = "Orderhall",
},
["EltruismTime"] = {
"Time",
"",
"",
["enable"] = false,
["battleground"] = false,
},
["MinimapPanel"] = {
"Time",
"S&L Friends",
["enable"] = false,
["border"] = false,
},
["LeftChatDataPanel"] = {
["enable"] = false,
["panelTransparency"] = true,
["right"] = "System",
["border"] = false,
["backdrop"] = false,
},
},
["battlePanel"] = {
["EltruismDataText"] = {
"PvP: Kills",
"PvP: Deaths",
"PvP: Objectives",
"Eltruism Stats 1",
"",
"Eltruism Stats 2",
"System",
"Combat",
"PvP: Honor Gained",
},
["EltruismTime"] = {
"",
"",
"",
},
},
},
["actionbar"] = {
["bar3"] = {
["buttonHeight"] = 30,
["macroFontOutline"] = "OUTLINE",
["inheritGlobalFade"] = true,
["hotkeyFontOutline"] = "OUTLINE",
["keepSizeRatio"] = false,
["countFont"] = "GothamNarrow Black",
["buttonSize"] = 30,
["macroFont"] = "GothamNarrow Black",
["buttons"] = 8,
["countFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["showGrid"] = false,
["buttonsPerRow"] = 12,
["paging"] = {
["DRUID"] = "",
},
["macrotext"] = true,
["macroTextYOffset"] = 2,
["visibility"] = "[vehicleui] hide; [bonusbar:5] hide; [overridebar] hide; [possessbar] hide; [petbattle] hide; show",
["hotkeyFont"] = "GothamNarrow Black",
},
["extraActionButton"] = {
["hotkeyFont"] = "GothamNarrow Black",
["scale"] = 0.7,
["hotkeyFontOutline"] = "OUTLINE",
["alpha"] = 0.7,
["clean"] = true,
},
["bar8"] = {
["countFont"] = "GothamNarrow Black",
["buttonSize"] = 35,
["buttonHeight"] = 30,
["macroFont"] = "GothamNarrow Black",
["countFontOutline"] = "OUTLINE",
["macroFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["hotkeyFont"] = "GothamNarrow Black",
["macrotext"] = true,
["hotkeyFontOutline"] = "OUTLINE",
["showGrid"] = false,
["macroTextYOffset"] = 2,
["visibility"] = "[vehicleui] hide; [bonusbar:5] hide; [overridebar] hide; [possessbar] hide; [petbattle] hide; show",
["keepSizeRatio"] = false,
},
["desaturateOnCooldown"] = true,
["fontOutline"] = "OUTLINE",
["bar9"] = {
["countFont"] = "GothamNarrow Black",
["macroFont"] = "GothamNarrow Black",
["macroFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["countFontOutline"] = "OUTLINE",
["macrotext"] = true,
["hotkeyFont"] = "GothamNarrow Black",
["showGrid"] = false,
["macroTextYOffset"] = 2,
["visibility"] = "[vehicleui] hide; [bonusbar:5] hide; [overridebar] hide; [possessbar] hide; [petbattle] hide; show",
["hotkeyFontOutline"] = "OUTLINE",
},
["notUsableColor"] = {
["b"] = 0.1921568627451,
["g"] = 0.1921568627451,
["r"] = 0.1921568627451,
},
["chargeCooldown"] = true,
["rightClickSelfCast"] = true,
["font"] = "GothamNarrow Black",
["bar7"] = {
["countFont"] = "GothamNarrow Black",
["buttonSize"] = 35,
["buttonHeight"] = 30,
["macroFont"] = "GothamNarrow Black",
["countFontOutline"] = "OUTLINE",
["macroFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["hotkeyFont"] = "GothamNarrow Black",
["macrotext"] = true,
["hotkeyFontOutline"] = "OUTLINE",
["showGrid"] = false,
["macroTextYOffset"] = 2,
["visibility"] = "[vehicleui] hide; [bonusbar:5] hide; [overridebar] hide; [possessbar] hide; [petbattle] hide; show",
["keepSizeRatio"] = false,
},
["bar15"] = {
["enabled"] = true,
["buttonsPerRow"] = 6,
["showGrid"] = false,
},
["bar13"] = {
["showGrid"] = false,
},
["barPet"] = {
["countFont"] = "GothamNarrow Black",
["buttonSize"] = 30,
["buttonHeight"] = 24,
["buttonSpacing"] = 3,
["countFontOutline"] = "OUTLINE",
["backdrop"] = false,
["inheritGlobalFade"] = true,
["visibility"] = "[vehicleui] hide; [overridebar] hide; [possessbar] hide; [petbattle] hide; [@pet,exists] show; hide",
["hotkeyFontOutline"] = "OUTLINE",
["hotkeyFont"] = "GothamNarrow Black",
["buttonsPerRow"] = 5,
["backdropSpacing"] = 0,
["keepSizeRatio"] = false,
},
["bar6"] = {
["enabled"] = true,
["countFont"] = "GothamNarrow Black",
["flyoutDirection"] = "UP",
["buttonHeight"] = 24,
["macroFont"] = "GothamNarrow Black",
["mouseover"] = true,
["buttonSpacing"] = 3,
["macroFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["hotkeyFontOutline"] = "OUTLINE",
["macrotext"] = true,
["hotkeyFont"] = "GothamNarrow Black",
["showGrid"] = false,
["macroTextYOffset"] = 2,
["countFontOutline"] = "OUTLINE",
["keepSizeRatio"] = false,
},
["bar10"] = {
["countFont"] = "GothamNarrow Black",
["macroFont"] = "GothamNarrow Black",
["macroFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["countFontOutline"] = "OUTLINE",
["macrotext"] = true,
["hotkeyFont"] = "GothamNarrow Black",
["showGrid"] = false,
["macroTextYOffset"] = 2,
["visibility"] = "[vehicleui] hide; [overridebar] hide; [petbattle] hide; show[combat][@target, exists]show;hide",
["hotkeyFontOutline"] = "OUTLINE",
},
["noRangeColor"] = {
["b"] = 0.11764705882353,
["g"] = 0.11764705882353,
["r"] = 1,
},
["addNewSpells"] = true,
["microbar"] = {
["buttonSpacing"] = 0,
["backdrop"] = true,
["buttons"] = 11,
["buttonSize"] = 22,
["buttonHeight"] = 25,
["buttonsPerRow"] = 11,
["visibility"] = "[combat] hide; show",
["mouseover"] = true,
},
["noPowerColor"] = {
["b"] = 0.29019607843137,
["g"] = 0.14509803921569,
["r"] = 0.14509803921569,
},
["vehicleExitButton"] = {
["hotkeyFontOutline"] = "OUTLINE",
["hotkeyFont"] = "GothamNarrow Black",
["size"] = 24,
},
["useDrawSwipeOnCharges"] = true,
["bar14"] = {
["showGrid"] = false,
},
["colorSwipeNormal"] = {
["a"] = 1,
},
["targetReticleColor"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["bar5"] = {
["buttonHeight"] = 30,
["macroFontOutline"] = "OUTLINE",
["inheritGlobalFade"] = true,
["hotkeyFontOutline"] = "OUTLINE",
["keepSizeRatio"] = false,
["countFont"] = "GothamNarrow Black",
["buttons"] = 8,
["macroFont"] = "GothamNarrow Black",
["countFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["hotkeyFont"] = "GothamNarrow Black",
["showGrid"] = false,
["buttonsPerRow"] = 12,
["macrotext"] = true,
["macroTextYOffset"] = 2,
["visibility"] = "[vehicleui] hide; [bonusbar:5] hide; [overridebar] hide; [possessbar] hide; [petbattle] hide; show",
["buttonSize"] = 30,
},
["bar1"] = {
["flyoutDirection"] = "UP",
["buttonHeight"] = 30,
["macroFontOutline"] = "OUTLINE",
["inheritGlobalFade"] = true,
["hotkeyFontOutline"] = "OUTLINE",
["backdropSpacing"] = 0,
["keepSizeRatio"] = false,
["countFont"] = "GothamNarrow Black",
["buttonSize"] = 30,
["macroFont"] = "GothamNarrow Black",
["hotkeyFont"] = "GothamNarrow Black",
["countFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["paging"] = {
["HUNTER"] = "",
["WARRIOR"] = "",
["ROGUE"] = "",
["MAGE"] = "",
["PRIEST"] = "",
["DEATHKNIGHT"] = "",
["EVOKER"] = "",
["WARLOCK"] = "",
["DEMONHUNTER"] = "",
["SHAMAN"] = "",
["DRUID"] = "",
["MONK"] = "",
["PALADIN"] = "",
},
["buttonsPerRow"] = 8,
["macrotext"] = true,
["showGrid"] = false,
["macroTextYOffset"] = 2,
["visibility"] = "[vehicleui] hide; [bonusbar:5] hide; [overridebar] hide; [possessbar] hide; [petbattle] hide; show",
["buttons"] = 8,
},
["zoneActionButton"] = {
["scale"] = 0.7,
["alpha"] = 0.7,
["clean"] = true,
},
["transparent"] = true,
["bar2"] = {
["buttonHeight"] = 30,
["macroFontOutline"] = "OUTLINE",
["inheritGlobalFade"] = true,
["hotkeyFont"] = "GothamNarrow Black",
["keepSizeRatio"] = false,
["enabled"] = true,
["countFont"] = "GothamNarrow Black",
["buttons"] = 8,
["macroFont"] = "GothamNarrow Black",
["countFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["hotkeyFontOutline"] = "OUTLINE",
["showGrid"] = false,
["macrotext"] = true,
["paging"] = {
["DRUID"] = "",
},
["macroTextYOffset"] = 2,
["visibility"] = "[vehicleui] hide; [bonusbar:5] hide; [overridebar] hide; [possessbar] hide; [petbattle] hide; show",
["buttonSize"] = 30,
},
["stanceBar"] = {
["buttons"] = 8,
["buttonHeight"] = 20,
["mouseover"] = true,
["buttonSpacing"] = 3,
["backdropSpacing"] = 0,
["hotkeyFontOutline"] = "OUTLINE",
["inheritGlobalFade"] = true,
["style"] = "classic",
["hotkeyFont"] = "GothamNarrow Black",
["buttonSize"] = 27,
["buttonsPerRow"] = 8,
["visibility"] = "[vehicleui] hide; [bonusbar:5] hide; [overridebar] hide; [possessbar] hide; [petbattle] hide; show",
["keepSizeRatio"] = false,
},
["cooldown"] = {
["override"] = false,
["minutesIndicator"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["expiringAuraColor"] = {
["g"] = 0.2,
["b"] = 0.2,
},
["expiringAuraIndicator"] = {
["b"] = 0.2,
["g"] = 0.2,
["r"] = 1,
},
["threshold"] = 5,
["secondsIndicator"] = {
["r"] = 1,
["g"] = 1,
["b"] = 1,
},
["useIndicatorColor"] = true,
["targetAuraIndicator"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["mmssThreshold"] = 60,
["targetAuraColor"] = {
["b"] = 0.45490196078431,
["g"] = 1,
["r"] = 0.18823529411765,
},
["fonts"] = {
["font"] = "GothamNarrow Black",
},
},
["bar4"] = {
["point"] = "BOTTOMLEFT",
["buttonHeight"] = 30,
["macroFontOutline"] = "OUTLINE",
["inheritGlobalFade"] = true,
["hotkeyFontOutline"] = "OUTLINE",
["keepSizeRatio"] = false,
["countFont"] = "GothamNarrow Black",
["buttons"] = 8,
["macroFont"] = "GothamNarrow Black",
["hotkeyFont"] = "GothamNarrow Black",
["backdrop"] = false,
["countFontOutline"] = "OUTLINE",
["macroTextPosition"] = "BOTTOM",
["showGrid"] = false,
["buttonsPerRow"] = 12,
["macrotext"] = true,
["paging"] = {
["DEATHKNIGHT"] = "[overridebar] 18; [vehicleui] 16;[possessbar] 16;[bonusbar:5] 11;",
["WARRIOR"] = "[overridebar] 18; [vehicleui] 16;[possessbar] 16;[bonusbar:5] 11;[stance:1] 7; [stance:2] 8; [stance:3] 9;",
["PALADIN"] = "[overridebar] 18; [vehicleui] 16; [possessbar] 16;[bonusbar:5] 11;",
["MAGE"] = "[overridebar] 18; [vehicleui] 16;[possessbar] 16;[bonusbar:5] 11;",
["PRIEST"] = "[overridebar] 18; [vehicleui] 16; [possessbar] 16;[bonusbar:5] 11;",
["HUNTER"] = "[overridebar] 18; [vehicleui] 16;[possessbar] 16;[bonusbar:5] 11;",
["MONK"] = "[overridebar] 18; [vehicleui] 16; [possessbar] 16;[bonusbar:5] 11;",
["WARLOCK"] = "[overridebar] 18; [vehicleui] 16;[possessbar] 16;[bonusbar:5] 11;",
["DEMONHUNTER"] = "[overridebar] 18; [vehicleui] 16;[possessbar] 16;[bonusbar:5] 11;",
["ROGUE"] = "[bonusbar:1] 7;[bonusbar:1,nostealth] 4; [bonusbar:1,stealth] 7; [overridebar] 18; [vehicleui] 16; [possessbar] 16;[bonusbar:2] 8;[bonusbar:5] 11;",
["DRUID"] = "[overridebar] 18; [vehicleui] 16; [possessbar] 16; [bonusbar:1,nostealth] 7; [bonusbar:1,stealth] 8; [bonusbar:2] 10; [bonusbar:3] 9; [bonusbar:4] 10;[bonusbar:5] 11;",
["EVOKER"] = "[overridebar] 18; [vehicleui] 16; [possessbar] 16;[bonusbar:5] 11;[bonusbar:1] 7;",
["SHAMAN"] = "[overridebar] 18; [vehicleui] 16; [possessbar] 16;[bonusbar:5] 11;",
},
["macroTextYOffset"] = 2,
["visibility"] = "[vehicleui] show; [overridebar] show; [possessbar] show; [petbattle] hide; show;",
["buttonSize"] = 30,
},
},
["nameplates"] = {
["threat"] = {
["badScale"] = 0.9,
["goodScale"] = 1.1,
},
["highlight"] = false,
["units"] = {
["ENEMY_NPC"] = {
["debuffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["countYOffset"] = -3,
["size"] = 25,
["yOffset"] = 17,
["anchorPoint"] = "TOP",
["countXOffset"] = 2,
["spacing"] = 2,
["numAuras"] = 6,
["height"] = 18,
["priority"] = "Blacklist,Whitelist,Personal,CCDebuffs",
["keepSizeRatio"] = false,
["durationPosition"] = "TOP",
},
["portrait"] = {
["position"] = "LEFT",
["height"] = 30,
["width"] = 30,
["xOffset"] = -3,
["yOffset"] = 3,
},
["power"] = {
["text"] = {
["fontSize"] = 10,
["font"] = "GothamNarrow Black",
},
},
["questIcon"] = {
["fontSize"] = 15,
["font"] = "GothamNarrow Black",
["textYOffset"] = 0,
["spacing"] = 12,
["xOffset"] = 15,
["textXOffset"] = 9,
["textPosition"] = "RIGHT",
["size"] = 25,
},
["raidTargetIndicator"] = {
["xOffset"] = -26,
["size"] = 32,
},
["eliteIcon"] = {
["xOffset"] = -4,
["position"] = "LEFT",
["size"] = 16,
},
["castbar"] = {
["fontSize"] = 10,
["castTimeFormat"] = "REMAINING",
["iconOffsetY"] = -1,
["textYOffset"] = -1,
["iconOffsetX"] = -4,
["timeYOffset"] = -1,
["yOffset"] = -18,
["iconPosition"] = "LEFT",
["font"] = "GothamNarrow Black",
["channelTimeFormat"] = "REMAINING",
["iconSize"] = 33,
["height"] = 12,
["textPosition"] = "ONBAR",
["timeToHold"] = 0.6,
["displayTarget"] = true,
},
["smartAuraPosition"] = "FLUID_BUFFS_ON_DEBUFFS",
["title"] = {
["fontSize"] = 10,
["font"] = "GothamNarrow Black",
["parent"] = "Health",
["position"] = "CENTER",
["xOffset"] = -55,
["format"] = "[threat:percent]",
["enable"] = true,
["yOffset"] = 0,
},
["level"] = {
["fontSize"] = 10,
["xOffset"] = -6,
["parent"] = "Health",
["format"] = "",
["font"] = "GothamNarrow Black",
["yOffset"] = -13,
},
["buffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["growthX"] = "LEFT",
["countYOffset"] = -3,
["size"] = 25,
["anchorPoint"] = "TOP",
["attachTo"] = "DEBUFFS",
["countXOffset"] = 2,
["spacing"] = 2,
["numAuras"] = 6,
["height"] = 18,
["priority"] = "Blacklist,Whitelist,Dispellable,RaidBuffsElvUI",
["keepSizeRatio"] = false,
["durationPosition"] = "TOP",
},
["name"] = {
["yOffset"] = 15,
["format"] = "[eltruism:classification][name]",
["font"] = "GothamNarrow Black",
["position"] = "CENTER",
},
["health"] = {
["height"] = 14,
["text"] = {
["fontSize"] = 12,
["xOffset"] = 4,
["parent"] = "Health",
["format"] = "[health:percent] ",
["font"] = "GothamNarrow Black",
["yOffset"] = -1,
},
},
},
["TARGET"] = {
["arrowScale"] = 0.3,
["arrow"] = "Eltruism01",
["classpower"] = {
["enable"] = true,
["yOffset"] = 26,
["sortDirection"] = "asc",
["width"] = 150,
},
["glowStyle"] = "style4",
["arrowSpacing"] = 0,
},
["FRIENDLY_NPC"] = {
["debuffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["enable"] = false,
["countYOffset"] = -3,
["yOffset"] = 38,
["anchorPoint"] = "TOP",
["countXOffset"] = 2,
["numAuras"] = 6,
["height"] = 18,
["size"] = 25,
["keepSizeRatio"] = false,
["durationPosition"] = "TOP",
},
["power"] = {
["text"] = {
["font"] = "GothamNarrow Black",
},
},
["nameOnly"] = false,
["raidTargetIndicator"] = {
["xOffset"] = 0,
["position"] = "CENTER",
["size"] = 64,
["yOffset"] = 100,
},
["castbar"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
["displayTarget"] = true,
["timeToHold"] = 0.6,
},
["health"] = {
["enable"] = false,
["text"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
},
},
["questIcon"] = {
["fontSize"] = 15,
["font"] = "GothamNarrow Black",
["textYOffset"] = 0,
["spacing"] = 12,
["xOffset"] = 15,
["textXOffset"] = 9,
["textPosition"] = "RIGHT",
["size"] = 25,
},
["level"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
},
["buffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["growthX"] = "LEFT",
["countYOffset"] = -3,
["size"] = 25,
["yOffset"] = 8,
["anchorPoint"] = "TOP",
["countXOffset"] = 2,
["maxDuration"] = 1200,
["numAuras"] = 6,
["height"] = 18,
["keepSizeRatio"] = false,
["attachTo"] = "DEBUFFS",
["durationPosition"] = "TOP",
},
["title"] = {
["font"] = "GothamNarrow Black",
["position"] = "CENTER",
["enable"] = true,
["format"] = "[namecolor][npctitle:brackets]",
["yOffset"] = -5,
},
["name"] = {
["fontSize"] = 12,
["position"] = "CENTER",
["format"] = "[namecolor][name]",
["font"] = "GothamNarrow Black",
["yOffset"] = 7,
},
},
["PLAYER"] = {
["debuffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["countYOffset"] = -4,
["numRows"] = 2,
["yOffset"] = 2,
["countXOffset"] = 4,
["spacing"] = 0,
["size"] = 25,
["numAuras"] = 6,
["durationPosition"] = "TOP",
},
["castbar"] = {
["fontSize"] = 10,
["iconOffsetY"] = -1,
["yOffset"] = -14,
["iconPosition"] = "LEFT",
["font"] = "GothamNarrow Black",
["channelTimeFormat"] = "REMAINING",
["castTimeFormat"] = "REMAINING",
["iconSize"] = 32,
["textPosition"] = "ONBAR",
["timeToHold"] = 0.6,
["height"] = 12,
},
["showTitle"] = false,
["raidTargetIndicator"] = {
["enable"] = false,
},
["power"] = {
["enable"] = false,
["text"] = {
["font"] = "GothamNarrow Black",
},
},
["health"] = {
["height"] = 14,
["text"] = {
["fontSize"] = 12,
["parent"] = "Health",
["format"] = "[eltruism:hpstatusnopc]",
["font"] = "GothamNarrow Black",
["yOffset"] = -1,
},
},
["name"] = {
["font"] = "GothamNarrow Black",
},
["level"] = {
["font"] = "GothamNarrow Black",
},
["classpower"] = {
["height"] = 8,
["yOffset"] = 12,
["width"] = 150,
},
["buffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["growthX"] = "LEFT",
["countYOffset"] = -4,
["numRows"] = 2,
["yOffset"] = 2,
["anchorPoint"] = "TOP",
["countXOffset"] = 4,
["spacing"] = 0,
["size"] = 25,
["attachTo"] = "DEBUFFS",
["numAuras"] = 6,
["durationPosition"] = "TOPLEFT",
},
["smartAuraPosition"] = "BUFFS_ON_DEBUFFS",
["title"] = {
["font"] = "GothamNarrow Black",
},
},
["ENEMY_PLAYER"] = {
["debuffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["countYOffset"] = -3,
["yOffset"] = 17,
["anchorPoint"] = "TOP",
["countXOffset"] = 2,
["size"] = 25,
["numAuras"] = 6,
["height"] = 18,
["priority"] = "Blacklist,blockNoDuration,Personal,Boss,CCDebuffs,RaidDebuffs,nonPersonal",
["keepSizeRatio"] = false,
["durationPosition"] = "TOP",
},
["power"] = {
["text"] = {
["font"] = "GothamNarrow Black",
},
},
["raidTargetIndicator"] = {
["xOffset"] = -26,
["size"] = 32,
},
["castbar"] = {
["fontSize"] = 10,
["iconOffsetY"] = -1,
["textYOffset"] = -1,
["castTimeFormat"] = "REMAINING",
["timeYOffset"] = -1,
["yOffset"] = -18,
["iconPosition"] = "LEFT",
["font"] = "GothamNarrow Black",
["channelTimeFormat"] = "REMAINING",
["iconSize"] = 33,
["iconOffsetX"] = -4,
["textPosition"] = "ONBAR",
["timeToHold"] = 0.6,
["height"] = 12,
},
["title"] = {
["fontSize"] = 10,
["position"] = "CENTER",
["format"] = "[namecolor][guild:brackets]",
["font"] = "GothamNarrow Black",
["yOffset"] = 0,
},
["name"] = {
["yOffset"] = 15,
["format"] = "[namecolor][name][realm:dash]",
["font"] = "GothamNarrow Black",
["position"] = "CENTER",
},
["level"] = {
["fontSize"] = 10,
["enable"] = false,
["xOffset"] = -6,
["format"] = "",
["font"] = "GothamNarrow Black",
["yOffset"] = -13,
},
["buffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["growthX"] = "LEFT",
["countYOffset"] = -3,
["size"] = 25,
["anchorPoint"] = "TOP",
["countXOffset"] = 2,
["attachTo"] = "DEBUFFS",
["numAuras"] = 6,
["height"] = 18,
["priority"] = "Blacklist,Dispellable,PlayerBuffs,TurtleBuffs",
["keepSizeRatio"] = false,
["durationPosition"] = "TOP",
},
["health"] = {
["height"] = 14,
["text"] = {
["fontSize"] = 12,
["xOffset"] = 4,
["parent"] = "Health",
["font"] = "GothamNarrow Black",
["yOffset"] = -1,
},
},
["smartAuraPosition"] = "FLUID_BUFFS_ON_DEBUFFS",
},
["FRIENDLY_PLAYER"] = {
["debuffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["enable"] = false,
["countYOffset"] = -3,
["yOffset"] = 38,
["anchorPoint"] = "TOP",
["countXOffset"] = 2,
["numAuras"] = 6,
["height"] = 18,
["size"] = 25,
["keepSizeRatio"] = false,
},
["power"] = {
["text"] = {
["font"] = "GothamNarrow Black",
},
},
["raidTargetIndicator"] = {
["xOffset"] = 0,
["position"] = "CENTER",
["size"] = 39,
["yOffset"] = 30,
},
["health"] = {
["enable"] = false,
["text"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
["yOffset"] = -1,
},
},
["castbar"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
},
["level"] = {
["enable"] = false,
["fontSize"] = 10,
["font"] = "GothamNarrow Black",
["yOffset"] = -8,
},
["buffs"] = {
["countFontSize"] = 10,
["countFont"] = "GothamNarrow Black",
["enable"] = false,
["countYOffset"] = -3,
["anchorPoint"] = "TOP",
["countXOffset"] = 2,
["numAuras"] = 6,
["height"] = 18,
["size"] = 25,
["attachTo"] = "DEBUFFS",
["keepSizeRatio"] = false,
},
["title"] = {
["font"] = "GothamNarrow Black",
["position"] = "CENTER",
["enable"] = true,
["format"] = "[namecolor][guild:brackets]",
["yOffset"] = 0,
},
["name"] = {
["fontSize"] = 12,
["position"] = "CENTER",
["format"] = "[namecolor][name:title][realm:dash]",
["font"] = "GothamNarrow Black",
["yOffset"] = 15,
},
},
},
["lowHealthThreshold"] = 0.2,
["statusbar"] = "ElvUI Norm1",
["colors"] = {
["glowColor"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["auraByType"] = false,
["power"] = {
["PAIN"] = {
["g"] = 1,
["b"] = 1,
},
["FURY"] = {
["b"] = 0.17254901960784,
["g"] = 0.55686274509804,
["r"] = 1,
},
["FOCUS"] = {
["g"] = 0.6078431372549,
["b"] = 0.38039215686275,
},
["LUNAR_POWER"] = {
["b"] = 0.13333333333333,
["g"] = 0.95294117647059,
["r"] = 1,
},
["RAGE"] = {
["b"] = 0.32156862745098,
["g"] = 0.32156862745098,
["r"] = 1,
},
["MANA"] = {
["b"] = 1,
["g"] = 0.71372549019608,
["r"] = 0.49019607843137,
},
["MAELSTROM"] = {
["g"] = 0.50196078431373,
},
["INSANITY"] = {
["b"] = 1,
["g"] = 0.20392156862745,
["r"] = 0.79607843137255,
},
["ENERGY"] = {
["g"] = 0.96862745098039,
["b"] = 0.53725490196078,
},
},
["selection"] = {
nil,
{
["g"] = 0.85098039215686,
},
{
["g"] = 1,
["r"] = 0.27843137254902,
},
nil,
nil,
nil,
nil,
{
["b"] = 0.41960784313725,
},
[0] = {
["g"] = 0.17647058823529,
["b"] = 0.17647058823529,
},
[13] = {
["b"] = 0.49019607843137,
["g"] = 1,
["r"] = 0.16862745098039,
},
},
["reactions"] = {
["good"] = {
["b"] = 0.44313725490196,
["g"] = 1,
["r"] = 0.42745098039216,
},
["bad"] = {
["b"] = 0.32156862745098,
["g"] = 0.32156862745098,
["r"] = 1,
},
["neutral"] = {
["b"] = 0.42352941176471,
["g"] = 0.90196078431373,
["r"] = 1,
},
},
["threat"] = {
["goodTransition"] = {
["g"] = 0.85098039215686,
},
["offTankColorBadTransition"] = {
["b"] = 0.38039215686275,
["g"] = 0.6078431372549,
["r"] = 1,
},
["goodColor"] = {
["g"] = 1,
["r"] = 0.27843137254902,
},
["badColor"] = {
["g"] = 0.17647058823529,
["b"] = 0.17647058823529,
},
["offTankColorGoodTransition"] = {
["b"] = 1,
["g"] = 0.71372549019608,
["r"] = 0.49019607843137,
},
["offTankColor"] = {
["r"] = 0.72941176470588,
},
["badTransition"] = {
["g"] = 0.50980392156863,
},
},
["classResources"] = {
["DEATHKNIGHT"] = {
["b"] = 1,
["g"] = 1,
["r"] = 0,
},
["MONK"] = {
{
["b"] = 0.57254904508591,
["g"] = 1,
["r"] = 0.078431375324726,
},
{
["b"] = 0.61568629741669,
["g"] = 1,
["r"] = 0.082352943718433,
},
{
["b"] = 0.7294117808342,
["g"] = 1,
["r"] = 0.098039224743843,
},
{
["b"] = 0.78039222955704,
["g"] = 1,
["r"] = 0.094117656350136,
},
{
["b"] = 0.85490202903748,
["g"] = 1,
["r"] = 0.10588236153126,
},
{
["b"] = 0.93333339691162,
["g"] = 1,
["r"] = 0.11372549831867,
},
},
["comboPoints"] = {
{
["b"] = 0.05882353335619,
["g"] = 0.41960787773132,
["r"] = 1,
},
{
["b"] = 0.10196079313755,
["g"] = 0.33725491166115,
["r"] = 1,
},
{
["b"] = 0.15294118225574,
["g"] = 0.25098040699959,
["r"] = 1,
},
{
["b"] = 0.20784315466881,
["g"] = 0.16078431904316,
["r"] = 1,
},
{
["b"] = 0.3137255012989,
["g"] = 0.13333334028721,
["r"] = 1,
},
{
["b"] = 0.49019610881805,
["g"] = 0.16078431904316,
["r"] = 1,
},
{
["b"] = 0.98039221763611,
["g"] = 0.2549019753933,
["r"] = 1,
},
},
["WARLOCK"] = {
["r"] = 0.58039215686275,
},
},
},
["clampToScreen"] = true,
["visibility"] = {
["enemy"] = {
["totems"] = true,
},
},
["bossMods"] = {
["yOffset"] = -10,
},
["cooldown"] = {
["fonts"] = {
["font"] = "GothamNarrow Black",
},
},
["filters"] = {
["EltreumRefreshDebuff"] = {
["triggers"] = {
["enable"] = false,
},
},
["EltreumTarget"] = {
["triggers"] = {
["enable"] = true,
},
},
["EltreumInterrupt"] = {
["triggers"] = {
["enable"] = true,
},
},
["EltreumLevel"] = {
["triggers"] = {
["enable"] = true,
},
},
["EltreumSpellsteal"] = {
["triggers"] = {
["enable"] = false,
},
},
["EltreumTotems"] = {
["triggers"] = {
["enable"] = true,
},
},
["EltreumExecute"] = {
["triggers"] = {
["enable"] = true,
},
},
["EltreumRare"] = {
["triggers"] = {
["enable"] = true,
},
},
["EltreumRestedNP"] = {
["triggers"] = {
["enable"] = true,
},
},
["EltreumHideNP"] = {
["triggers"] = {
["enable"] = true,
},
},
["ElvUI_Target"] = {
["triggers"] = {
["enable"] = true,
},
},
["EltreumDeadNP"] = {
["triggers"] = {
["enable"] = true,
},
},
},
},
["sle"] = {
["databars"] = {
["reputation"] = {
["chatfilter"] = {
["showAll"] = true,
["styleDec"] = "STYLE2",
["enable"] = true,
},
},
["experience"] = {
["chatfilter"] = {
["enable"] = true,
["style"] = "STYLE2",
},
},
["honor"] = {
["chatfilter"] = {
["awardStyle"] = "STYLE2",
["style"] = "STYLE2",
["enable"] = true,
},
},
},
["raidmarkers"] = {
["spacing"] = 3,
["enable"] = false,
["backdrop"] = true,
["visibility"] = "ALWAYS",
["mouseover"] = true,
},
["armory"] = {
["inspect"] = {
["enchant"] = {
["fontSize"] = 10,
["font"] = "GothamNarrow Black",
["yOffset"] = -1,
},
["gem"] = {
["xOffset"] = 4,
["size"] = 11,
},
["enable"] = true,
["background"] = {
["selectedBG"] = "HIDE",
["overlay"] = false,
},
["ilvl"] = {
["font"] = "GothamNarrow Black",
["fontSize"] = 11,
["colorType"] = "GRADIENT",
},
["gradient"] = {
["setArmor"] = true,
["quality"] = true,
},
},
["character"] = {
["enchant"] = {
["fontSize"] = 10,
["font"] = "GothamNarrow Black",
["yOffset"] = -1,
},
["ilvl"] = {
["font"] = "GothamNarrow Black",
["fontSize"] = 11,
["colorType"] = "GRADIENT",
},
["gem"] = {
["xOffset"] = 4,
["size"] = 11,
},
["enable"] = true,
["gradient"] = {
["setArmor"] = true,
["quality"] = true,
},
["durability"] = {
["display"] = "DamagedOnly",
["fontSize"] = 11,
["font"] = "GothamNarrow Black",
},
["background"] = {
["selectedBG"] = "HIDE",
["overlay"] = false,
},
},
["stats"] = {
["statHeaders"] = {
["outline"] = "OUTLINE",
["font"] = "GothamNarrow Black",
["size"] = 10,
},
["decimals"] = false,
["List"] = {
["HEALTH"] = true,
["ALTERNATEMANA"] = true,
["RUNE_REGEN"] = true,
["ATTACK_DAMAGE"] = false,
["ATTACK_ATTACKSPEED"] = true,
["ATTACK_AP"] = true,
["MANAREGEN"] = true,
["ENERGY_REGEN"] = true,
["POWER"] = true,
["FOCUS_REGEN"] = true,
},
["statLabels"] = {
["outline"] = "OUTLINE",
["font"] = "GothamNarrow Black",
},
["itemLevel"] = {
["outline"] = "OUTLINE",
["font"] = "GothamNarrow Black",
["AverageColor"] = {
["b"] = 1,
["g"] = 0,
["r"] = 0.66666666666667,
},
["IlvlColor"] = true,
["size"] = 20,
},
},
},
["unitframes"] = {
["roleIcons"] = {
["icons"] = "Eltruism",
},
},
["skins"] = {
["objectiveTracker"] = {
["underline"] = false,
["colorHeader"] = {
["b"] = 1,
["g"] = 0,
["r"] = 0.81960784313725,
},
},
["talkinghead"] = {
["hide"] = true,
},
["merchant"] = {
["list"] = {
["subSize"] = 8,
["nameSize"] = 12,
["subFont"] = "GothamNarrow Black",
["nameFont"] = "GothamNarrow Black",
},
},
},
["shadows"] = {
["databars"] = {
["reputation"] = {
["size"] = 2,
},
["honor"] = {
["size"] = 2,
},
["experience"] = {
["size"] = 2,
},
["azerite"] = {
["size"] = 2,
},
},
["datatexts"] = {
["panels"] = {
["EltruismDataText"] = {
["backdrop"] = false,
["size"] = 3,
},
["RightChatDataPanel"] = {
["size"] = 2,
},
["EltruismTime"] = {
["backdrop"] = false,
["size"] = 3,
},
["MinimapPanel"] = {
["size"] = 2,
},
["LeftChatDataPanel"] = {
["size"] = 2,
},
},
},
["actionbars"] = {
["bar3"] = {
["size"] = 2,
},
["bar6"] = {
["size"] = 2,
},
["bar2"] = {
["size"] = 2,
},
["bar1"] = {
["size"] = 2,
},
["bar8"] = {
["size"] = 2,
},
["bar5"] = {
["size"] = 2,
},
["bar10"] = {
["size"] = 2,
},
["bar7"] = {
["size"] = 2,
},
["stancebar"] = {
["size"] = 2,
},
["bar9"] = {
["size"] = 2,
},
["petbar"] = {
["size"] = 2,
},
["microbar"] = {
["size"] = 2,
},
["bar4"] = {
["size"] = 2,
},
},
["unitframes"] = {
["size"] = 2,
},
["minimap"] = {
["size"] = 2,
},
["chat"] = {
["LeftChatPanel"] = {
["size"] = 2,
},
["RightChatPanel"] = {
["size"] = 2,
},
},
},
["chat"] = {
["invite"] = {
["altInv"] = true,
},
["dpsSpam"] = true,
["textureAlpha"] = {
["alpha"] = 0.47,
},
["guildmaster"] = true,
},
["afk"] = {
["animType"] = "FadeIn",
["defaultGraphics"] = {
["raceCrest"] = {
["anchorPoint"] = "CENTER",
["xOffset"] = -220,
["yOffset"] = 0,
},
["factionLogo"] = {
["enable"] = false,
},
["elvuiLogo"] = {
["anchorPoint"] = "LEFT",
["width"] = 256,
["xOffset"] = 0,
["height"] = 128,
["attachTo"] = "SL_TopPanel",
["yOffset"] = 0,
},
["classCrest"] = {
["anchorPoint"] = "TOPLEFT",
["styleOptions"] = "benikui",
["height"] = 128,
["width"] = 128,
["yOffset"] = 5,
},
["exPack"] = {
["anchorPoint"] = "CENTER",
["styleOptions"] = "blizzard",
["width"] = 150,
["height"] = 75,
["inversePoint"] = true,
["attachTo"] = "SL_BottomPanel",
["yOffset"] = -15,
},
["factionCrest"] = {
["anchorPoint"] = "CENTER",
["xOffset"] = 220,
["yOffset"] = 0,
},
["slLogo"] = {
["anchorPoint"] = "RIGHT",
["width"] = 256,
["xOffset"] = 0,
["height"] = 128,
["attachTo"] = "SL_TopPanel",
["yOffset"] = 0,
},
},
["playermodel"] = {
["anim"] = 47,
},
["customGraphics"] = {
["EltruismLogo"] = {
["path"] = "Interface\\AddOns\\ElvUI_EltreumUI\\Media\\Textures\\logohq",
["drawLevel"] = 1,
["enable"] = true,
["inversePoint"] = false,
["alpha"] = 1,
["width"] = 320,
["drawLayer"] = "ARTWORK",
["name"] = "EltruismLogo",
["anchorPoint"] = "CENTER",
["height"] = 80,
["attachTo"] = "SL_TopPanel",
["xOffset"] = 0,
["yOffset"] = 0,
},
},
["enable"] = true,
["animTime"] = 2,
["panels"] = {
["top"] = {
["height"] = 120,
},
["bottom"] = {
["height"] = 120,
},
},
["defaultTexts"] = {
["SL_SubText"] = {
["enable"] = false,
["xOffset"] = 0,
["size"] = 16,
},
["SL_PlayerLevel"] = {
["enable"] = false,
},
["SL_Time"] = {
["attachTo"] = "SL_BottomPanel",
["font"] = "GothamNarrow Black",
["yOffset"] = 40,
["anchorPoint"] = "CENTER",
["size"] = 32,
},
["SL_AFKTimePassed"] = {
["xOffset"] = 2,
["font"] = "GothamNarrow Black",
["countdown"] = true,
["size"] = 20,
},
["SL_GuildName"] = {
["attachTo"] = "SL_PlayerName",
["font"] = "GothamNarrow Black",
["enable"] = false,
["anchorPoint"] = "BOTTOMLEFT",
["size"] = 20,
},
["SL_GuildRank"] = {
["attachTo"] = "SL_GuildName",
["font"] = "GothamNarrow Black",
["enable"] = false,
["anchorPoint"] = "RIGHT",
["size"] = 20,
},
["SL_AFKMessage"] = {
["attachTo"] = "SL_BottomPanel",
["font"] = "GothamNarrow Black",
["xOffset"] = 127,
["yOffset"] = 0,
["anchorPoint"] = "LEFT",
["size"] = 20,
},
["SL_Date"] = {
["attachTo"] = "SL_BottomPanel",
["font"] = "GothamNarrow Black",
["xOffset"] = 20,
["anchorPoint"] = "TOPRIGHT",
["enable"] = false,
["yOffset"] = 50,
},
["SL_ScrollFrame"] = {
["enable"] = false,
["yOffset"] = -40,
},
["SL_PlayerClass"] = {
["enable"] = false,
["font"] = "GothamNarrow Black",
["attachTo"] = "SL_TopPanel",
["anchorPoint"] = "TOPRIGHT",
},
["SL_PlayerName"] = {
["attachTo"] = "SL_BottomPanel",
["font"] = "GothamNarrow Black",
["xOffset"] = 128,
["yOffset"] = -30,
["anchorPoint"] = "TOPLEFT",
["size"] = 20,
},
},
},
["minimap"] = {
["instance"] = {
["xoffset"] = -5,
["font"] = "GothamNarrow Black",
["fontSize"] = 13,
["yoffset"] = -20,
},
["locPanel"] = {
["fontSize"] = 14,
["combathide"] = true,
["width"] = 425,
["height"] = 28,
["format"] = "%.2f",
["font"] = "GothamNarrow Black",
["portals"] = {
["ignoreMissingInfo"] = true,
["cdFormat"] = "DEFAULT_ICONFIRST",
["customWidthValue"] = 270,
},
},
["coords"] = {
["fontSize"] = 13,
["font"] = "GothamNarrow Black",
["enable"] = true,
["format"] = "%.2f",
["mouseover"] = true,
["yOffset"] = -70,
},
},
["professions"] = {
["fishing"] = {
["easyCast"] = true,
["fromMount"] = true,
},
},
["unitframe"] = {
["statusbarTextures"] = {
["castbar"] = {
["texture"] = "ElvUI Norm1",
},
["aurabar"] = {
["texture"] = "ElvUI Norm1",
},
},
["units"] = {
["tank"] = {
["offlineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["deathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
},
["raid1"] = {
["offlineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["deathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
},
["party"] = {
["offlineIndicator"] = {
["yOffset"] = 10,
["size"] = 25,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["deathIndicator"] = {
["yOffset"] = 10,
["size"] = 25,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
},
["assist"] = {
["offlineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["deathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
},
["arena"] = {
["offlineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["deathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
},
["raid2"] = {
["offlineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["deathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
},
["raid3"] = {
["offlineIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Disconnect\\dc2.tga",
["texture"] = "CUSTOM",
},
["deathIndicator"] = {
["enable"] = true,
["size"] = 15,
["custom"] = "Interface\\Addons\\ElvUI_EltreumUI\\Media\\Textures\\Dead\\dead5.tga",
["texture"] = "CUSTOM",
},
},
},
},
["bags"] = {
["equipmentmanager"] = {
["enable"] = true,
},
},
["actionbar"] = {
["vehicle"] = {
["hotkeyFont"] = "GothamNarrow Black",
["macroFont"] = "GothamNarrow Black",
["hotkeyFontOutline"] = "OUTLINE",
["buttons"] = 7,
["macroFontOutline"] = "OUTLINE",
},
},
["nameplates"] = {
["targetcount"] = {
["font"] = "GothamNarrow Black",
},
["threat"] = {
["font"] = "GothamNarrow Black",
},
},
["dt"] = {
["friends"] = {
["tooltipAutohide"] = 0.1,
["combat"] = true,
["hide_titleline"] = true,
["hideAFK"] = true,
["hide_hintline"] = true,
["hideDND"] = true,
},
["guild"] = {
["hide_titleline"] = true,
["tooltipAutohide"] = 0.1,
["combat"] = true,
["hide_hintline"] = true,
},
},
["raidmanager"] = {
["roles"] = true,
},
["pvp"] = {
["duels"] = {
["announce"] = true,
},
["autorelease"] = true,
},
},
["cooldown"] = {
["hhmmColorIndicator"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["secondsIndicator"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["minutesIndicator"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["hhmmColor"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["mmssColor"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["secondsColor"] = {
["b"] = 1,
},
["hoursColor"] = {
["r"] = 1,
},
["expireIndicator"] = {
["b"] = 0.2,
["g"] = 0.2,
["r"] = 1,
},
["threshold"] = 5,
["hoursIndicator"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["useIndicatorColor"] = true,
["mmssColorIndicator"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["fonts"] = {
["enable"] = true,
["font"] = "GothamNarrow Black",
},
["daysIndicator"] = {
["b"] = 0.4274510145187378,
["g"] = 0.6078431606292725,
["r"] = 0.7764706611633301,
},
["daysColor"] = {
["g"] = 1,
["r"] = 1,
},
},
["auras"] = {
["debuffs"] = {
["countFontSize"] = 12,
["wrapAfter"] = 10,
["seperateOwn"] = 0,
["countFont"] = "GothamNarrow Black",
["barNoDuration"] = false,
["barSize"] = 6,
["fadeThreshold"] = 10,
["timeFont"] = "GothamNarrow Black",
["barColor"] = {
["r"] = 0.7764706611633301,
["g"] = 0.6078431606292725,
["b"] = 0.4274510145187378,
},
["countFontOutline"] = "OUTLINE",
["sortDir"] = "+",
["timeFontSize"] = 12,
["barSpacing"] = 0,
["timeFontOutline"] = "OUTLINE",
["barTexture"] = "Eltreum-Blank",
["verticalSpacing"] = 14,
["barPosition"] = "LEFT",
["horizontalSpacing"] = 7,
},
["buffs"] = {
["countFontSize"] = 12,
["maxWraps"] = 2,
["wrapAfter"] = 10,
["seperateOwn"] = 0,
["countFont"] = "GothamNarrow Black",
["barNoDuration"] = false,
["barSize"] = 6,
["fadeThreshold"] = 10,
["timeFont"] = "GothamNarrow Black",
["barColor"] = {
["r"] = 0.7764706611633301,
["g"] = 0.6078431606292725,
["b"] = 0.4274510145187378,
},
["countFontOutline"] = "OUTLINE",
["sortDir"] = "+",
["timeFontSize"] = 12,
["barSpacing"] = 0,
["timeFontOutline"] = "OUTLINE",
["barTexture"] = "Eltreum-Blank",
["verticalSpacing"] = 14,
["barPosition"] = "LEFT",
["horizontalSpacing"] = 7,
},
},
},
},
["EltruismDisabledAddOns"] = {
},
["faction"] = {
["Azjol-Nerub"] = {
["Papatoshi"] = "Alliance",
},
},
["WT"] = {
["DisabledAddOns"] = {
},
},
["gold"] = {
["Azjol-Nerub"] = {
["Papatoshi"] = 48352485,
},
},
["ShadowLightAlpha"] = false,
["SLErrorDisabledAddOns"] = {
},
["SLE_DB_Ver"] = "4.82",
["SLEMinimize"] = {
},
}
ElvPrivateDB = {
["profileKeys"] = {
["Papatoshi - Azjol-Nerub"] = "Papatoshi - Azjol-Nerub",
},
["profiles"] = {
["Papatoshi - Azjol-Nerub"] = {
["sle"] = {
["module"] = {
["shadows"] = {
["enable"] = false,
},
["screensaver"] = true,
},
["characterGoldsSorting"] = {
["Azjol-Nerub"] = {
},
},
["skins"] = {
["objectiveTracker"] = {
["torghastPowers"] = {
["enable"] = true,
},
["color"] = {
["b"] = 0,
["g"] = 0.41960784313725,
["r"] = 0.25882352941176,
},
["keyTimers"] = {
["enable"] = true,
["showBothTimers"] = true,
},
["skinnedTextureLogo"] = "CUSTOM",
["underlineHeight"] = 2,
["enable"] = false,
["texture"] = "Minimalist",
},
["merchant"] = {
["enable"] = true,
["style"] = "List",
},
["petbattles"] = {
["enable"] = false,
},
},
["professions"] = {
["deconButton"] = {
["style"] = "PIXEL",
},
},
["uibuttons"] = {
["style"] = "dropdown",
},
["pvp"] = {
["KBbanner"] = {
["enable"] = true,
},
},
["install_complete"] = "4.84",
},
["skins"] = {
["parchmentRemoverEnable"] = true,
},
["general"] = {
["nameplateLargeFont"] = "GothamNarrow Black",
["nameplateFontSize"] = 10,
["dmgfont"] = "GothamNarrow Black",
["chatBubbleFontSize"] = 10,
["namefont"] = "GothamNarrow Black",
["glossTex"] = "ElvUI Norm1",
["totemBar"] = true,
["minimap"] = {
["hideTracking"] = true,
},
["normTex"] = "ElvUI Norm1",
["chatBubbleFont"] = "GothamNarrow Black",
["nameplateFont"] = "GothamNarrow Black",
["chatBubbleFontOutline"] = "OUTLINE",
["chatBubbleName"] = true,
},
["WT"] = {
["misc"] = {
["moveFrames"] = {
["enable"] = false,
},
["moveSpeed"] = true,
["lfgList"] = {
["enable"] = false,
["icon"] = {
["pack"] = "SPEC",
},
["line"] = {
["tex"] = "ElvUI Norm1",
["alpha"] = 0.94,
},
},
["pauseToSlash"] = false,
["guildNewsItemLevel"] = false,
},
["maps"] = {
["minimapButtons"] = {
["buttonSize"] = 24,
["enable"] = false,
["backdrop"] = false,
["inverseDirection"] = true,
["spacing"] = 1,
["buttonsPerRow"] = 8,
["backdropSpacing"] = 0,
["garrison"] = true,
},
["superTracker"] = {
["autoTrackWaypoint"] = false,
["enable"] = false,
["noUnit"] = false,
["waypointParse"] = {
["worldMapInput"] = false,
["enable"] = false,
["command"] = false,
},
},
["worldMap"] = {
["scale"] = {
["enable"] = false,
},
},
},
["tooltips"] = {
["progression"] = {
["header"] = "TEXT",
},
["icon"] = false,
["objectiveProgress"] = false,
},
["unitFrames"] = {
["roleIcon"] = {
["enable"] = false,
["roleIconStyle"] = "DEFAULT",
},
},
["version"] = "3.82",
["skins"] = {
["ime"] = {
["label"] = {
["name"] = "GothamNarrow Black",
},
},
["shadow"] = false,
["bigWigsSkin"] = {
["queueTimer"] = {
["countDown"] = {
["name"] = "GothamNarrow Black",
},
},
},
["addons"] = {
["simulationcraft"] = false,
["bugSack"] = false,
["omniCDStatusBar"] = false,
["warpDeplete"] = false,
["omniCD"] = false,
["hekili"] = false,
["rareScanner"] = false,
["bigWigsQueueTimer"] = false,
["immersion"] = false,
["bigWigs"] = false,
},
["blizzard"] = {
["inputMethodEditor"] = false,
["misc"] = false,
["tooltips"] = false,
["timeManager"] = false,
["binding"] = false,
["loot"] = false,
["covenantPreview"] = false,
["inspect"] = false,
["barberShop"] = false,
["guildBank"] = false,
["garrison"] = false,
["weeklyRewards"] = false,
["raidInfo"] = false,
["addonManager"] = false,
["trade"] = false,
["challenges"] = false,
["gossip"] = false,
["talkingHead"] = false,
["debugTools"] = false,
["achievements"] = false,
["covenantRenown"] = false,
["artifact"] = false,
["auctionHouse"] = false,
["playerChoice"] = false,
["adventureMap"] = false,
["mail"] = false,
["flightMap"] = false,
["collections"] = false,
["scrappingMachine"] = false,
["character"] = false,
["azerite"] = false,
["soulbinds"] = false,
["azeriteRespec"] = false,
["orderHall"] = false,
["chromieTime"] = false,
["taxi"] = false,
["merchant"] = false,
["objectiveTracker"] = false,
["covenantSanctum"] = false,
["encounterJournal"] = false,
["communities"] = false,
["azeriteEssence"] = false,
["guild"] = false,
["channels"] = false,
["enable"] = false,
["microButtons"] = false,
["trainer"] = false,
["help"] = false,
["warboard"] = false,
["worldMap"] = false,
["mirrorTimers"] = false,
["quest"] = false,
["animaDiversion"] = false,
["calendar"] = false,
["lossOfControl"] = false,
["tutorial"] = false,
["dressingRoom"] = false,
["subscriptionInterstitial"] = false,
["macro"] = false,
["blackMarket"] = false,
["friends"] = false,
["lookingForGroup"] = false,
["spellBook"] = false,
["staticPopup"] = false,
["alerts"] = false,
["petBattle"] = false,
["scenario"] = false,
},
["widgets"] = {
["tab"] = {
["enable"] = false,
["selected"] = {
["backdropColor"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["borderClassColor"] = true,
["borderColor"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["backdropClassColor"] = true,
["texture"] = "ElvUI Norm1",
},
["backdrop"] = {
["classColor"] = true,
["color"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["texture"] = "ElvUI Norm1",
},
["text"] = {
["normalClassColor"] = true,
["normalColor"] = {
["g"] = 1,
["b"] = 1,
},
},
},
["treeGroupButton"] = {
["enable"] = false,
["selected"] = {
["backdropColor"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["borderClassColor"] = true,
["borderColor"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["texture"] = "ElvUI Norm1",
},
["backdrop"] = {
["classColor"] = true,
["texture"] = "ElvUI Norm1",
},
["text"] = {
["selectedClassColor"] = true,
["normalColor"] = {
["g"] = 1,
["b"] = 1,
},
},
},
["button"] = {
["enable"] = false,
["selected"] = {
["backdropColor"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
["borderColor"] = {
["b"] = 1,
["g"] = 1,
["r"] = 1,
},
},
["backdrop"] = {
["classColor"] = true,
["texture"] = "ElvUI Norm1",
},
},
["checkBox"] = {
["enable"] = false,
["classColor"] = true,
["texture"] = "ElvUI Norm1",
},
["slider"] = {
["enable"] = false,
["classColor"] = true,
["texture"] = "ElvUI Norm1",
},
},
["elvui"] = {
["enable"] = false,
},
["removeParchment"] = false,
["rollResult"] = {
["name"] = "GothamNarrow Black",
},
},
["quest"] = {
["objectiveTracker"] = {
["cosmeticBar"] = {
["color"] = {
["gradientColor2"] = {
["b"] = 0.24705882352941,
["g"] = 0.43137254901961,
["r"] = 0.56470588235294,
},
["gradientColor1"] = {
["b"] = 0.090196078431373,
["g"] = 0.13725490196078,
["r"] = 0.42745098039216,
},
},
["height"] = 3,
["offsetY"] = -13,
["texture"] = "ElvUI Norm1",
},
["info"] = {
["size"] = 12,
},
["colorfulPercentage"] = true,
["title"] = {
["size"] = 14,
},
["header"] = {
["classColor"] = true,
["size"] = 16,
},
["titleColor"] = {
["classColor"] = true,
},
},
},
},
["ElvUI_EltreumUI"] = {
["install_version"] = "4.2.4",
["nameplatepower"] = {
["adjust"] = true,
["enable"] = true,
},
["isInstalled"] = {
["sle"] = true,
["windtools"] = true,
},
},
["nameplates"] = {
["enable"] = false,
},
["theme"] = "default",
["install_complete"] = 13.79,
},
},
}
