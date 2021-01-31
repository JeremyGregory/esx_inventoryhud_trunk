fx_version 'adamant'

game 'gta5'

description 'Inventory HUD Trunk for ESX'

version '2.3.2'


server_scripts {
  "@async/async.lua",
  "@mysql-async/lib/MySQL.lua",
  "@es_extended/locale.lua",
  "locales/id.lua",
  "locales/cs.lua",
  "locales/fr.lua",
  "config.lua",
  "server/classes/c_trunk.lua",
  "server/trunk.lua",
  "server/esx_trunk-sv.lua"
}

client_scripts {
  "@es_extended/locale.lua",
  "locales/id.lua",
  "locales/cs.lua",
  "locales/fr.lua",
  "config.lua",
  "client/esx_trunk-cl.lua"
}

