return {
PlaceObj('ModItemBuildingTemplate', {
	'comment', "Mriya-class cargo rocket",
	'Group', "Hidden",
	'Id', "MriyaRocket",
	'template_class', "MriyaRocket",
	'pin_rollover', T(312396543189, --[[ModItemBuildingTemplate MriyaRocket pin_rollover]] "<Description>"),
	'pin_rollover_hint', T(587707105706, --[[ModItemBuildingTemplate MriyaRocket pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Land Rocket"),
	'pin_rollover_hint_xbox', T(182007034788, --[[ModItemBuildingTemplate MriyaRocket pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> Land Rocket"),
	'construction_cost_Metals', 80000,
	'construction_cost_Electronics', 35000,
	'construction_entity', "RocketLandingSite",
	'build_points', 100,
	'can_rotate_during_placement', false,
	'dome_forbidden', true,
	'can_refab', false,
	'sight_name', T(526845703695, --[[ModItemBuildingTemplate MriyaRocket sight_name]] "MriyaRocket"),
	'sight_satisfaction', 2,
	'sight_visible_size', 25,
	'display_name', T(435575304950, --[[ModItemBuildingTemplate MriyaRocket display_name]] "Mriya Rocket"),
	'display_name_pl', T(240755369524, --[[ModItemBuildingTemplate MriyaRocket display_name_pl]] "Mriya Rockets"),
	'description', T(652833893492, --[[ModItemBuildingTemplate MriyaRocket description]] "Carries massive amounts of resources, but no colonists. Commands nearby drones. Generates large amounts of dust on take-off and landing without a landing pad. Requires fuel for take-off."),
	'build_category', "Hidden",
	'display_icon', "UI/Icons/Buildings/rocket.tga",
	'build_pos', 8,
	'entity', "Rocket",
	'suspend_on_dust_storm', true,
	'key_bindable', false,
	'label1', "Spaceship",
	'indestructible', true,
	'count_as_building', false,
	'sponsor_name1', "IMM",
	'sponsor_status1', "required",
}),
PlaceObj('ModItemMissionSponsorPreset', {
	Concrete = 10,
	Drone = 12,
	DroneHub = 3,
	Electronics = 20,
	ExplorerRover = 1,
	Food = 100,
	FuelFactory = 2,
	MachineParts = 40,
	Metals = 25,
	MoistureVaporator = 2,
	OrbitalProbe = 3,
	Polymers = 20,
	RCDriller = 1,
	RCRover = 1,
	RCSafari = 1,
	RCTransport = 1,
	SortKey = 9001,
	StirlingGenerator = 1,
	anomaly_bonus_breakthrough = range(2, 5),
	anomaly_bonus_event = range(1, 1),
	banners_name = "Ukraine",
	cargo = 15000,
	challenge_mod = 300,
	colony_color_scheme = "red_steel",
	comment = "Ukrainian Sponsor <3 2022",
	default_logo = "DontPanic",
	default_skin = "Facet",
	difficulty = T(222655524143, --[[ModItemMissionSponsorPreset Default Ukraine difficulty]] "Hard"),
	display_name = T(113874645847, --[[ModItemMissionSponsorPreset Default Ukraine display_name]] "Ukraine"),
	effect = T(884776498689, --[[ModItemMissionSponsorPreset Default Ukraine effect]] "Research per Sol: \nRare Metals price: $<ExportPricePreciousMetals> M"),
	flavor = T(285929321529, --[[ModItemMissionSponsorPreset Default Ukraine flavor]] "<3 Ukraine 2022"),
	funding = 2500,
	goal_1_param_1 = "8",
	goal_2_param_1 = "50",
	goal_2_param_2 = "Concrete",
	goal_3_param_1 = "200",
	goal_3_param_2 = "Metals",
	goal_4_param_1 = "3",
	goal_4_param_2 = "160",
	goal_5_param_1 = "50",
	goal_image_1 = "UI/Messages/Goals/mission_goal_07.tga",
	goal_image_2 = "UI/Messages/Goals/mission_goal_04.tga",
	goal_image_3 = "UI/Messages/Goals/mission_goal_05.tga",
	goal_image_4 = "UI/Messages/Goals/mission_goal_10.tga",
	goal_image_5 = "UI/Messages/Goals/mission_goal_02.tga",
	goal_pin_image_1 = "UI/Icons/Buildings/supply_pod.tga",
	goal_pin_image_2 = "UI/Icons/Buildings/apartments.tga",
	goal_pin_image_3 = "UI/Icons/Buildings/funding.tga",
	goal_pin_image_4 = "UI/Icons/Buildings/res_all.tga",
	goal_pin_image_5 = "UI/Icons/Buildings/research.tga",
	id = "Ukraine",
	initial_applicants = 0,
	initial_techs_unlocked = 1,
	pod_class = "DropPod",
	pod_price = 150000000,
	precious_metals_export_price = 15,
	reward_effect_1 = PlaceObj('RewardSupplyPods', {
		'Amount', 8,
	}),
	reward_effect_2 = PlaceObj('RewardPrefab', {
		'Amount', 4,
		'Prefab', "Apartments",
	}),
	reward_effect_3 = PlaceObj('RewardFunding', {
		'Amount', 2000000000,
	}),
	reward_effect_4 = PlaceObj('RewardExportPrice', {
		'Percent', 40,
		'ModifyId', "SponsorGoals",
	}),
	reward_effect_5 = PlaceObj('RewardResearchPoints', {
		'Amount', 10000,
	}),
	rocket_price = 5000000000,
	sponsor_goal_1 = "Deposits",
	sponsor_goal_2 = "ProduceResourceInASol",
	sponsor_goal_3 = "ProduceUndergroundResource",
	sponsor_goal_4 = "ExtractorPerformance",
	sponsor_goal_5 = "DeepScanSectors",
	sponsor_nation_name1 = "English",
	sponsor_nation_name2 = "Bulgarian",
	sponsor_nation_percent1 = 90,
	sponsor_nation_percent2 = 10,
	tech1 = "SupportiveCommunity",
	trait = "Survivor",
	PlaceObj('Effect_ModifyLabel', {
		Label = "Consts",
		Percent = 100,
		Prop = "ApplicantSuspendGenerate",
	}),
}),
}
