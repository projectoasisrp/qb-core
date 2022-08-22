QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
    ['government'] = {
		label = 'SA Government',
		defaultDuty = true,
        bossmenu = vector3(-527.55, -189.14, 43.37),
		grades = {
            ['0'] = { name = 'City Employee', payment = 1050 },
			['1'] = { name = 'Judge', payment = 1100 },
			['2'] = { name = 'Chief Justice', payment = 1150 },
            ['3'] = { name = 'District Attorney', payment = 1200 },
			['4'] = { name = 'City Controller', isboss = true, payment = 1250 },
			['5'] = { name = 'Deputy Mayor', isboss = true, payment = 1300 },
			['6'] = { name = 'City Mayor', isboss = true, payment = 1350 },
			['7'] = { name = 'State Employee', isboss = true, payment = 1400 },
            ['8'] = { name = 'State Council Member', isboss = true, payment = 1450 },
			['9'] = { name = 'Governor of San Andreas', isboss = true, payment = 1500 },
        },
	},
    ['burgershot'] = {
		label = 'BurgerShot',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Cashier/Frycook', payment = 400 },
			['1'] = { name = 'Manager', payment = 600 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['catcafe'] = {
		label = 'CatCafe',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Server', payment = 600 },
			['1'] = { name = 'Supervisor', payment = 700 },
            ['2'] = { name = 'Assistant Manager', payment = 800 },
			['3'] = { name = 'Manager', payment = 900 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['galaxy'] = {
		label = 'Galaxy Nightclub',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Security Team', payment = 600 },
			['1'] = { name = 'Bartender', payment = 800 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['casino'] = {
		label = 'Diamond Casino',
		defaultDuty = true,
        bossmenu = vector3(992.53, 28.85, 71.47),
		grades = {
            ['0'] = { name = 'Security', payment = 400 },
			['1'] = { name = 'Pitboss', isboss = true, payment = 650 },
			['2'] = { name = 'Assistant Manager', isboss = true, payment = 700 },
			['3'] = { name = 'Manager', isboss = true, payment = 1000 },
        },
	},
    ['hoots'] = {
		label = 'Two Hoots Winery and Vineyard',
		defaultDuty = true,
        bossmenu = vector3(-1876.3, 2060.79, 145.57),
		grades = {
            ['0'] = { name = 'Sommelier', isboss = true, payment = 400 },
			['1'] = { name = 'Vintner', isboss = true, payment = 650 },
			['2'] = { name = 'Manager', isboss = true, payment = 700 },
			['3'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['yellowjack'] = {
		label = 'Yellow Jack',
		defaultDuty = true,
        bossmenu = vector3(2000.64, 3047.77, 47.28),
		grades = {
            ['0'] = { name = 'Bartender', payment = 650 },
			['1'] = { name = 'Manager', payment = 700 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['bayview'] = {
		label = 'Bayview Lodge & General Store',
		defaultDuty = true,
        bossmenu = vector3(-669.92, 5833.31, 17.33),
		grades = {
            ['0'] = { name = 'Employee', payment = 500 },
			['1'] = { name = 'Manager', isboss = true, payment = 750 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['fifthwheel'] = {
		label = 'Fifthwheel',
		defaultDuty = true,
        bossmenu = vector3(1200.82, 2645.14, 34.86),
		grades = {
            ['0'] = { name = 'Runner', payment = 750 },
			['1'] = { name = 'Boss', isboss = true, payment = 1000 },
        },
	},
    ['whitewidow'] = {
		label = 'White Widow',
		defaultDuty = true,
        bossmenu = vector3(175.35, -256.85, 54.13),
		grades = {
            ['0'] = { name = 'Floor Sales', payment = 400 },
			['1'] = { name = 'Grower', payment = 500 },
			['2'] = { name = 'Master Grower', payment = 600 },
			['3'] = { name = 'Assistant Manager', payment = 800 },
			['4'] = { name = 'Manager', isboss = true, payment = 900 },
            ['5'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['bailbond'] = {
		label = '5ifth Bail Bonds',
		defaultDuty = true,
        bossmenu = vector3(387.64, 799.02, 189.5),
		grades = {
            ['0'] = { name = 'Rookie', payment = 600 },
			['1'] = { name = 'Fugitive Recovery Agent', payment = 650 },
			['2'] = { name = 'Bondsmen', payment = 700 },
			['3'] = { name = 'Lead Fugitive Recovery Agent', payment = 750 },
            ['4'] = { name = 'Lead Bondsmen', payment = 800 },
			['5'] = { name = 'Administration', payment = 850 },
			['6'] = { name = 'Manager', isboss = true, payment = 900 },
            ['7'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['ontap'] = {
		label = 'WhatsOnTap',
		defaultDuty = true,
        bossmenu = vector3(-1180.4, -1408.57, 10.52),
		grades = {
            ['0'] = { name = 'Waiter', payment = 400 },
			['1'] = { name = 'Manager', payment = 750 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['tacofarmer'] = {
		label = 'Taco Farmer',
		defaultDuty = true,
        bossmenu = vector3(19.77, -1601.45, 29.38),
		grades = {
            ['0'] = { name = 'Waiter', payment = 400 },
			['1'] = { name = 'Manager', payment = 750 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['beanmachine'] = {
		label = 'Bean Machine',
		defaultDuty = true,
        bossmenu = vector3(126.94, -1035.84, 29.28),
		grades = {
            ['0'] = { name = 'Barista', payment = 400 },
			['1'] = { name = 'Manager', payment = 750 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['safood'] = {
		label = 'SAFoods Distribution',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Driver', payment = 400 },
			['1'] = { name = 'Warehouse Worker', payment = 600 },
            ['2'] = { name = 'Manager', payment = 800 },
			['3'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['safood2'] = {
		label = 'SAFoods Distribution2',
		defaultDuty = true,
		grades = {
			['0'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['hayesauto'] = {
		label = 'Hayes Auto Shop',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Hayes Auto Technician', payment = 500 },
			['1'] = { name = 'Hayes Auto Mechanic', payment = 600 },
            ['2'] = { name = 'Hayes Auto Manager', isboss = true, payment = 900 },
			['3'] = { name = 'Hayes Auto Owner', isboss = true, payment = 1000 },
        },
	},
    ['paletomech'] = {
		label = 'Paleto Mechanic',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Garage Help', payment = 500 },
			['1'] = { name = 'Under Mechanic', payment = 600 },
            ['2'] = { name = 'Mechanic',  payment = 700 },
			['3'] = { name = 'Master Mechanic',  payment = 800 },
            ['4'] = { name = 'Garage Manager', isboss = true, payment = 900 },
			['5'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['bennys'] = {
		label = 'BennysMotorworks',
		defaultDuty = true,
        bossmenu = vector3(-195.11, -1336.26, 30.89),
		grades = {
            ['0'] = { name = 'Trainee', payment = 400 },
			['1'] = { name = 'Mechanic', payment = 500 },
			['2'] = { name = 'Advanced Mechanic', payment = 600 },
            ['3'] = { name = 'Assistant Manager', payment = 700 },
            ['4'] = { name = 'Manager', isboss = true, payment = 900 },
            ['5'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['garysauto'] = {
		label = 'Garys Auto Sales',
		defaultDuty = true,
        bossmenu = vector3(834.77, -829.17, 26.33),
		grades = {
            ['0'] = { name = 'Sales Associate', payment = 400 },
			['1'] = { name = 'Mechanic', payment = 600 },
			['2'] = { name = 'Assistant Manager', payment = 700 },
            ['3'] = { name = 'Manager', isboss = true, payment = 900 },
            ['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['jacksonpawn'] = {
		label = 'JacksonPawnShop',
		defaultDuty = true,
        bossmenu = vector3(-1574.42, -472.7, 35.8),
		grades = {
            ['0'] = { name = 'Security/Cashier', payment = 800 },
			['1'] = { name = 'Sales Supervisor', isboss = true, payment = 850 },
			['2'] = { name = 'Assistant Manager', isboss = true, payment = 900 },
            ['3'] = { name = 'Manager', isboss = true, payment = 950 },
            ['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Other', payment = 400 },
			['1'] = { name = 'Bouncer', payment = 600 },
			['2'] = { name = 'Dancers', payment = 750 },
			['3'] = { name = 'Bartender', payment = 900 },
			['4'] = { name = 'Manager', isboss = true, payment = 1000 },
        },
    },
	['police'] = {
		label = 'Law Enforcement',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'LSPD Cadet',
                payment = 450
            },
			['1'] = {
                name = 'LSPD Officer',
                payment = 550
            },
			['2'] = {
                name = 'LSPD Corporal',
                payment = 650
            },
			['3'] = {
                name = 'LSPD Sergeant',
                payment = 1000
            },
            ['4'] = {
                name = 'LSPD Lieutenant',
                payment = 1250
            },
            ['5'] = {
                name = 'LSPD Captain',
                payment = 1300
            },
            ['6'] = {
                name = 'LSPD Commander',
                payment = 1350
            },
            ['7'] = {
                name = 'LSPD Deputy Chief',
                isboss = true,
                payment = 1400
            },
            ['8'] = {
                name = 'LSPD Assistant Chief of Police',
				isboss = true,
                payment = 1450
            },
			['9'] = {
                name = 'LSPD Chief of Police',
				isboss = true,
                payment = 1500
            },
        },
	},
    ['bcso'] = {
		label = 'Law Enforcement',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'BCSO Cadet',
                payment = 450
            },
			['1'] = {
                name = 'BCSO Deputy',
                payment = 550
            },
			['2'] = {
                name = 'BCSO Corporal',
                payment = 650
            },
			['3'] = {
                name = 'BCSO Sergeant',
                payment = 1000
            },
            ['4'] = {
                name = 'BCSO Lieutenant',
                payment = 1250
            },
            ['5'] = {
                name = 'BCSO Captain',
                payment = 1300
            },
            ['6'] = {
                name = 'BCSO Chief Deputy',
                payment = 1350
            },
            ['7'] = {
                name = 'BCSO Assistant Sheriff',
                isboss = true,
                payment = 1400
            },
            ['8'] = {
                name = 'BCSO Undersheriff',
				isboss = true,
                payment = 1450
            },
			['9'] = {
                name = 'BCSO Sheriff',
				isboss = true,
                payment = 1500
            },
        },
	},
    ['sast'] = {
		label = 'Law Enforcement',
        type = "leo",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'SAST Cadet',
                payment = 1100
            },
			['1'] = {
                name = 'SAST Trooper',
                payment = 1150
            },
			['2'] = {
                name = 'SAST Corporal',
                payment = 1200
            },
			['3'] = {
                name = 'SAST Sergeant',
                payment = 1250
            },
            ['4'] = {
                name = 'SAST Lieutenant',
                payment = 1300
            },
            ['5'] = {
                name = 'SAST Captain',
                payment = 1350
            },
            ['6'] = {
                name = 'SAST Deputy Commissioner',
                isboss = true,
                payment = 1400
            },
            ['7'] = {
                name = 'SAST Assistant Commissioner',
                isboss = true,
                payment = 1450
            },
            ['8'] = {
                name = 'SAST Commissioner',
                isboss = true,
                payment = 1500
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'EMT',
                payment = 900
            },
			['1'] = {
                name = 'Paramedic',
                payment = 1000
            },
			['2'] = {
                name = 'Field Supervisor',
                payment = 1100
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 1200
            },
			['4'] = {
                name = 'Captain',
                payment = 1300
            },
            ['5'] = {
                name = 'Deputy Chief of Medicine',
				isboss = true,
                payment = 1400
            },
            ['6'] = {
                name = 'Chief of Medicine',
                isboss = true,
                payment = 1500
        },
	},
	},
    ['firefighter'] = {
		label = 'Firefighter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Probationary Firefighter',
                payment = 800
            },
			['1'] = {
                name = 'Firefighter',
                payment = 900
            },
			['2'] = {
                name = 'Driver Engineer',
                payment = 1000
            },
			['3'] = {
                name = 'Lieutenant',
                payment = 1100
            },
			['4'] = {
                name = 'Captain',
                payment = 1200
            },
            ['5'] = {
                name = 'Battalion Chief',
                payment = 1300
            },
            ['6'] = {
                name = 'Assistant Chief',
				isboss = true,
                payment = 1400
            },
            ['7'] = {
                name = 'Fire Chief',
				isboss = true,
                payment = 1500
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Interior Designer',
                payment = 450
            },
			['1'] = {
                name = 'Realtor',
                payment = 450
            },
			['2'] = {
                name = 'Manager',
                payment = 650
            },
			['3'] = {
                name = 'Owner',
				isboss = true,
                payment = 1000
            },
        },
	},
    
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['pdm'] = {
		label = 'PDM',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Salesman',
                payment = 400
            },
			['1'] = {
                name = 'Manager',
                payment = 600
            },
			['2'] = {
                name = 'Co Owner',
                isboss = true,
                payment = 800
            },
			['3'] = {
                name = 'Owner',
				isboss = true,
                payment = 1000
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 100
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Associate',
                payment = 50
            },
        },
	},
	['reporter'] = {
		label = 'Reporter',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 50
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
}