--discord : https://discord.gg/rg5jhSfU8S
Config = {
    log = true,
    --[[

        RewardType:
        0 : Argent propre
        1 : Argent sale

    ]]
    rewardType = 0,
    delayBetweenActions = 1000, -- 1 seconde
    allowedLicense = {
        ["licence"] = true -- votre license
    },

    messages = {
        harvest = {
            enable = true,
            message = "~y~+1 ~b~%s ~y~!"
        },

        transform = {
            onNoEnough = "~s~Vous n'avez pas assez de ~b~%s ~s~pour faire la transformation ! Requis: ~y~x%i %s",
            onDone = "~s~Vous avez transformé ~y~x%i %s ~s~en ~b~x%i %s"
        },

        sell = {
            onNoEnough = "~s~Vous n'avez pas assez de ~b~%s ~s~pour faire vendre ! Requis: ~y~x%i %s",
            onDone = "~s~Vous avez vendu ~y~x%i %s ~s~pour ~g~%i$"
        }
    }
}