---@type table<string, Gang>
return {
	['none'] = {
		label = 'No Gang',
		grades = {
            [0] = {
                name = 'Unaffiliated'
            },
        },
	},
    --[[
	['examplegang'] = {
		label = 'Example Gang', -- The display name of the gang.
		grades = { -- Each grade must be a numerical index, starting at 0.
            [0] = {
                name = 'Recruit' -- The display name of the grade (or rank) within the gang.
            },
			[1] = {
                name = 'Enforcer'
            },
			[2] = {
                name = 'Shot Caller'
            },
			[3] = {
                name = 'Boss',
                isboss = true, -- Allow players to access a boss menu
                bankAuth = true -- Allow players to interact/view the bank account.
            },
        },
	},
    --]]
}
