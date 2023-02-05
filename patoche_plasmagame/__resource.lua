resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
this_is_a_map 'yes'


client_scripts{
    '@es_extended/locale.lua',
    'locales/cs.lua',
    'locales/en.lua',
    'locales/de.lua',
    'config.lua',
    'client/main.lua',
}

server_scripts{
    '@mysql-async/lib/MySQL.lua',
    '@es_extended/locale.lua',
    'PlasmaGame/locales/cs.lua',
    'PlasmaGame/locales/en.lua',
    'PlasmaGame/locales/de.lua',
    'PlasmaGame/config.lua',
    'PlasmaGame/server/main.lua',
}
