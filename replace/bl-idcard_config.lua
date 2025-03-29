return {
    Debug = true,

    items = {
        ['id_card'] = {
            prop = `prop_franklin_dl`,
            genderIdType = {
                female = 'female_id',
                male = 'male_id'
            }
        },
        
        ['driver_license'] = {
            prop = `prop_franklin_dl`,
            idType = 'driver_license'
        },

        ['bike_license'] = {
            prop = `prop_franklin_dl`,
            idType = 'bike_license'
        },

        ['truck_license'] = {
            prop = `prop_franklin_dl`,
            idType = 'truck_license'
        },

        ['boat_license'] = {
            prop = `prop_franklin_dl`,
            idType = 'boat_license'
        },

        ['plane_license'] = {
            prop = `prop_franklin_dl`,
            idType = 'plane_license'
        },

        ['weaponlicense'] = {
            prop = `prop_franklin_dl`,
            idType = 'weapon_license'
        },
    },

    range = 2.0, -- Range to show the ped looking at

    popup = {
        autoclose = 5000, -- 0 to disable
        key = 'back', -- key to close the popup
    },

    animation = {
        dict = 'paper_1_rcm_alt1-9',
        clip = 'player_one_dual-9',
    },

    idTypes = {
        driver_license = {
            type = 'driver_license',
            title = 'SAN ANDREAS',
            titleColour = '#bdbdbd',

            label = 'DRIVER LICENSE',
        
            stamp = true,
            profileStamp = true,
        
            signature = true,
        
            bgColour = '#000',
            bgColourSecondary = '#000',
        
            textColour = '#FFF',
        },

        bike_license = {
            type = 'bike_license',
            title = 'SAN ANDREAS',
            titleColour = '#bdbdbd',

            label = 'MOTORCYCLE LICENSE',
        
            stamp = true,
            profileStamp = true,
        
            signature = true,
        
            bgColour = '#E9F7EF',
            bgColourSecondary = '#D4EFDF',
        
            textColour = '#808080',
        },

        truck_license = {
            type = 'truck_license',
            title = 'SAN ANDREAS',
            titleColour = '#bdbdbd',

            label = 'COMMERCIAL TRUCK LICENSE',
        
            stamp = true,
            profileStamp = true,
        
            signature = true,
        
            bgColour = '#FEF9E7',
            bgColourSecondary = '#FCF3CF',
        
            textColour = '#808080',
        },

        boat_license = {
            type = 'boat_license',
            title = 'SAN ANDREAS',
            titleColour = '#bdbdbd',

            label = 'WATERCRAFT LICENSE',
        
            stamp = true,
            profileStamp = true,
        
            signature = true,
        
            bgColour = '#199cff',
            bgColourSecondary = '#90cefd',
        
            textColour = '#808080',
        },

        plane_license = {
            type = 'plane_license',
            title = 'SAN ANDREAS',
            titleColour = '#bdbdbd',

            label = 'AIRCRAFT LICENSE',
        
            stamp = true,
            profileStamp = true,
        
            signature = true,
        
            bgColour = '#ff9b48',
            bgColourSecondary = '#ffcda3',
        
            textColour = '#808080',
        },

        weapon_license = {
            type = 'weapon_license',
            title = 'SAN ANDREAS',
            titleColour = '#ff4538',

            label = 'FIREARMS LICENSE',
        
            stamp = true,
            profileStamp = true,
        
            signature = true,
        
            bgColour = '#460000',
            bgColourSecondary = '#E90000',
        
            textColour = '#FFF',
        },

        female_id = {
            type = 'female_id',
            title = 'SAN ANDREAS',
            titleColour = '#F97C81',

            label = 'ID CARD',
        
            stamp = true,
            profileStamp = true,
        
            signature = true,
        
            bgColour = '#f1e6db',
            bgColourSecondary = '#ff75bc',
        
            textColour = '#323443',
        },
        
        male_id = {
            type = 'male_id',
            title = 'SAN ANDREAS',
            titleColour = '#89B1FF',

            label = 'ID CARD',
        
            stamp = true,
            profileStamp = true,
        
            signature = true,
        
            bgColour = '#E5FCFF',
            bgColourSecondary = '#6FCBE9',
        
            textColour = '#323443',
        },
    }
}