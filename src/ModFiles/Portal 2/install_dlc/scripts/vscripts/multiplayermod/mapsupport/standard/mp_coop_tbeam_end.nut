// ███╗   ███╗██████╗             █████╗  █████╗  █████╗ ██████╗            ████████╗██████╗ ███████╗ █████╗ ███╗   ███╗           ███████╗███╗  ██╗██████╗
// ████╗ ████║██╔══██╗           ██╔══██╗██╔══██╗██╔══██╗██╔══██╗           ╚══██╔══╝██╔══██╗██╔════╝██╔══██╗████╗ ████║           ██╔════╝████╗ ██║██╔══██╗
// ██╔████╔██║██████╔╝           ██║  ╚═╝██║  ██║██║  ██║██████╔╝              ██║   ██████╦╝█████╗  ███████║██╔████╔██║           █████╗  ██╔██╗██║██║  ██║
// ██║╚██╔╝██║██╔═══╝            ██║  ██╗██║  ██║██║  ██║██╔═══╝               ██║   ██╔══██╗██╔══╝  ██╔══██║██║╚██╔╝██║           ██╔══╝  ██║╚████║██║  ██║
// ██║ ╚═╝ ██║██║     ██████████╗╚█████╔╝╚█████╔╝╚█████╔╝██║     ██████████╗   ██║   ██████╦╝███████╗██║  ██║██║ ╚═╝ ██║██████████╗███████╗██║ ╚███║██████╔╝
// ╚═╝     ╚═╝╚═╝     ╚═════════╝ ╚════╝  ╚════╝  ╚════╝ ╚═╝     ╚═════════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝╚═════════╝╚══════╝╚═╝  ╚══╝╚═════╝

function MapSupport(MSInstantRun, MSLoop, MSPostPlayerSpawn, MSPostMapSpawn, MSOnPlayerJoin, MSOnDeath, MSOnRespawn) {
    if (MSInstantRun) {
        EntFire("@relay_explode_bots_transition", "addoutput", "OnTrigger p2mm_servercommand:command:changelevel mp_coop_lobby_3:5")
    }
}