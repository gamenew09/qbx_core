---@type table<string, Job>
return {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            [0] = {
                name = 'Freelancer',
                payment = 10
            },
        },
	},
    --[[
	['examplejob'] = {
		label = 'Example Job', -- The display name of the job.
        type = 'example', -- A optional value that indicates what type of job this is. Mainly useful for indicating that a job is a leo (aka police) job.
		defaultDuty = true, -- Determines whether or not a player is on duty when they become this job.
		offDutyPay = false, -- Determines whether or not you get paid while not on duty.
		grades = { -- Indicates a rank (aka grade) of a job. Grades are index in numerical order starting from 0.
            [0] = {
                name = 'Recruit', -- The display name of the grade.
                payment = 50 -- The amount of money someone of this grade gets paid.
            },
			[1] = {
                name = 'Owner',
                isboss = true, -- Allow players to access a boss menu
                bankAuth = true, -- Allow players to interact/view the bank account.
                payment = 150
            },
        },
	},
    --]]
}
