-- ####################################################### 
-- ##███╗░░██╗░█████╗░██╗░░░██╗███████╗░█████╗░██╗░░░░░ ##
-- ##████╗░██║██╔══██╗██║░░░██║██╔════╝██╔══██╗██║░░░░░ ##
-- ##██╔██╗██║███████║██║░░░██║█████╗░░███████║██║░░░░░ ##
-- ##██║╚████║██╔══██║██║░░░██║██╔══╝░░██╔══██║██║░░░░░ ##
-- ##██║░╚███║██║░░██║╚██████╔╝██║░░░░░██║░░██║███████╗ ##
-- ##╚═╝░░╚══╝╚═╝░░╚═╝░╚═════╝░╚═╝░░░░░╚═╝░░╚═╝╚══════╝ ##
-- ####################################################### 

-- Owner                 : Naufal Mulyarizki 
-- Developer             : Naufal#8714
-- Nama Lengkap          : Naufal
-- Repositories Github   : 

--[[ FX Information ]]--
fx_version "adamant"
games {'rdr3'}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
lua54 'yes'

--[[ Resource Information ]]--
author 'Naufal'
description 'Naufal Blip RedM'

--[[ Shared Script ]]--
shared_scripts {
    '@ox_lib/init.lua',
    'shared/config.lua'
}

--[[ Client Script ]]--
client_scripts {
    'client/*.lua'
}