local lokizaobipissexo1 = false
local lokizaobipissexo2 = true
local lokizaobipissexo3 = math
local lokizaobipissexo4 = GetHashKey
local lokizaobipissexo5 = lokizaobipissexo5
local lokizaobipissexo6 = GiveWeaponToPed
local lokizaobipissexo7 = PlayerPedId
local lokizaobipissexo8 = Zunc 
local lokizaobipissexo9 = DrawRect 
local lokizaobipissexo10 = DrawText
local lokizaobipissexo11 = DrawTextOutline
local lokizaobipissexo12 = drawTextOutline
local lokizaobipissexo13 = text
local lokizaobipissexo14 = {}
local txd = CreateRuntimeTxd
local lokizaobipissexo15 = lokizaobipissexo2
local lokizaobipissexo16 = ''
local lokizaobipissexo18 = {['Label'] = 'Y',['Value'] = 246}
local lokizaobipissexo182 = {['Label'] = 'MOUSE3',['Value'] = 348}
local lokizaobipissexo19 = {['Label'] = '1',['Value'] = 157}
local lokizaobipissexo20 = {['Label'] = 'F5',['Value'] = 166}
local lokizaobipissexo21 = {['Label'] = 'INSERT',['Value'] = 121}
local lokizaobipissexopegavida = GetEntityMaxHealth
local hundlefelpsmenus = GetDuiHandle

freecam = {
    freezer = bypasszinhaaa,
    mode = 1,
    modes = {
        "Olhar em Volta",
        "Teleport",
        "Deletar Entidade",
        "Explodir",
        "ShockWave",
        "Taze",
        "Ped Spawner",
        "Animal Spawner",
        "Particula Spawner",
        "Aviao Spawner"
    }
}

--ARMA--
local dict1 = "mpleaderboard"
local texture = "leaderboard_kills_icon"
--PLAYER--
local texture2 = "leaderboard_players_icon"

--CARRO--
local dict3 = "mpcarhud"
local texture3 = "leaderboard_car_icon"

--ONLINE--
local dict6 = "trafficcam"
local texture4 = "leaderboard_globe_icon"

--SETA MOUSE--
--
local dict5 = "commonmenu"
--ABRIR MENU--

local texture5 = "shop_new_star"

   




-- reviver 
--[[
local lokizaobipissexo7 = PlayerPedId
local lokizaobipissexopegavida = GetEntityMaxHealth
SetEntityHealth(lokizaobipissexo7(), lokizaobipissexopegavida(lokizaobipissexo7()) )
--]]


Aimlock_throughwalls = true
marcadaagua = true 
visuals_skeletons_self = true

lokizaobipissexo22 = { r = 205, g = 13, b = 13 }


lokizaobipissexo23 = {r = 205, g = 13, b = 13}
lokizaobipissexo24 = {r = 205, g = 13, b = 13}
lokizaobipissexo25 = {r = 205, g = 13, b = 13}
lokizaobipissexo26 = {r = 205, g = 13, b = 13}
lokizaobipissexo27 = {r = 205, g = 13, b = 13}
lokizaobipissexo28 = {r = 205, g = 13, b = 13}
lokizaobipissexomeios = {r = 23, g = 23, b = 23}
lokizaobipissexoline2 = {r = 63, g = 63, b = 63}
lokizaobipissexoline = {r = 23, g = 23, b = 23}

lokizaobipissexo29 = lokizaobipissexo2 unsdjnajnkdaadskjn = lokizaobipissexo2 usdhaiudhaudiduah = lokizaobipissexo2 dasjnodsiojndasuni = lokizaobipissexo2 
lokizaobipissexo30 = lokizaobipissexo2
lokizaobipissexo31 = lokizaobipissexo2
lokizaobipissexo32 = { 
    freezer = lokizaobipissexo1,
    mode = 1,
    modes = {
        'Visualizar',
        'Animal Spawn',
        'Atropelar',
        'Ped Spawner',
        'Explodir',
    }
}
Proxy = {}

local proxy_rdata = {}

local function proxy_callback(rvalues)
    proxy_rdata = rvalues
end

local function proxy_resolve(itable, key)
    local iname = getmetatable(itable).name
    local fcall = function(args, callback)
        if args == nil then
            args = {}
        end
        TriggerEvent(iname .. ':proxy', key, args, proxy_callback)
        return table.unpack(proxy_rdata)
    end
    itable[key] = fcall
    return fcall
end

function Proxy.addInterface(name, itable)
    AddEventHandler(name .. ':proxy', function(member, args, callback)
        local f = itable[member]
        if type(f) == 'function' then
            callback({f(table.unpack(args))})
        else
        end
    end)
end

function Proxy.getInterface(name)
    local r = setmetatable({}, {
        __index = proxy_resolve,
        name = name
    })
    return r
end


vRP = Proxy.getInterface('vRP')

local uuuids = GetActivePlayers()
local function DCamDirection() local saoiduhp = GetGameplayCamRelativeHeading() + GetEntityHeading(lokizaobipissexo7()) local fpojds = GetGameplayCamRelativePitch() local x = -lokizaobipissexo3.sin(saoiduhp * lokizaobipissexo3.pi / 180.0) local y = lokizaobipissexo3.cos(saoiduhp * lokizaobipissexo3.pi / 180.0) local z = lokizaobipissexo3.sin(fpojds * lokizaobipissexo3.pi / 180.0) local len = lokizaobipissexo3.sqrt(x * x + y * y + z * z) if len ~= 0 then x = x / len y = y / len z = z / len end  return x, y, z end


local currAimlockBoneIndex = 1
local selAimlockBoneIndex = 1
local WM = {
    Menu = {
        MenuX = 0.68,
        MenuY = 0.5,
    }
}

local to_add_X = WM.Menu.MenuX-0.5
local to_add_Y = WM.Menu.MenuY-0.5



local keys = {
	['ESC'] = 322,
	['NENHUM'] = 0,
	['F1'] = 288,
	['F2'] = 289,
	['F3'] = 170,
	['F5'] = 166,
	['F6'] = 167,
	['F7'] = 168,
	['F8'] = 169,
	['F9'] = 56,
	['F10'] = 57,
	['~'] = 243,
	['1'] = 157,
	['2'] = 158,
	['3'] = 160,
	['4'] = 164,
	['5'] = 165,
	['6'] = 159,
	['7'] = 161,
	['8'] = 162,
	['9'] = 163,
	['-'] = 84,
	['='] = 83,
	['BACKSPACE'] = 177,
	['lokizaobipissexo16'] = 37,
	['Q'] = 44,
	['W'] = 32,
	['E'] = 38,
	['R'] = 45,
	['T'] = 245,
	['Y'] = 246,
	['U'] = 303,
	['P'] = 199,
	['['] = 39,
	[']'] = 40,
	['ENTER'] = 18,
	['CAPS'] = 137,
	['A'] = 34,
	['S'] = 8,
	['D'] = 9,
	['F'] = 23,
	['G'] = 47,
	['H'] = 74,
	['K'] = 311,
	['L'] = 182,
	['LEFTSHIFT'] = 21,
	['Z'] = 20,
	['X'] = 73,
	['C'] = 26,
	['V'] = 0,
	['B'] = 29,
	['N'] = 249,
	['M'] = 244,
	[','] = 82,
	['.'] = 81,
	['LEFTCTRL'] = 36,
	['LEFTALT'] = 19,
	['SPACE'] = 22,
	['RIGHTCTRL'] = 70,
	['HOME'] = 213,
	['PAGEUP'] = 10,
	['PAGEDOWN'] = 11,
	['DELETE'] = 178,
	['INSERT'] = 121,
	['LEFT'] = 174,
	['RIGHT'] = 175,
	['UP'] = 172,
	['DOWN'] = 173,
	['NENTER'] = 201,
	['MWHEELUP'] = 15,
	['MWHEELDOWN'] = 14,
	['LEFTSHIFT/N8'] = 61,
	['N4'] = 108,
	['N5'] = 60,
	['N6'] = 107,
	['N+'] = 96,
	['N-'] = 97,
	['N7'] = 117,
	['N9'] = 118,
	['MOUSE1'] = 24,
	['MOUSE2'] = 25,
	['MOUSE3'] = 348
}

Sliders = {
    ['Aimlock_damage'] = 50, ['AIM-lokizaobipissexo28'] = {max = 700, min = 0, value = 100},  ['Aimlock_speed'] = 1000.0, ['Aimlock_hitchance'] = 100,
    ['Super_Velocidade'] = {max = 100.0, min = 1.0, value = 30.0}, ['Super_Pulo'] = {max = 100.0, min = 1.0, value = 30.0},
    ['lokizaobipissexo19_Velocidade'] = {max = 5.0, min = 0.1, value = 0.5}, ['player-lokizaobipissexo32-lokizaobipissexo28'] = {max = 130.0, min = 0.0, value = 50.0},  ['player-lokizaobipissexo32-sensitivity'] = {max = 15.0, min = 0.0, value = 7.0}, ['player-lokizaobipissexo32-speed'] = {max = 2.0, min = 0.0, value = 0.4},
    ['Acelerção'] = {max = 2000.0, min = 10.0, value = 10.0},
    ['AIM-SMOTH'] = {max = 0, min = 0, value = 0},
    ['esp_distancia'] = {value = 100, max = 1500, min = 0},
}


local Keys = {
    ['ESC'] = 322,
    ['F1'] = 288,
    ['F2'] = 289,
    ['F3'] = 170,
    ['F5'] = 166,
    ['F6'] = 167,
    ['F7'] = 168,
    ['F8'] = 169,
    ['F9'] = 56,
    ['F10'] = 57,
    ['~'] = 243,
    ['1'] = 157,
    ['2'] = 158,
    ['3'] = 160,
    ['4'] = 164,
    ['5'] = 165,
    ['6'] = 159,
    ['7'] = 161,
    ['8'] = 162,
    ['9'] = 163,
    ['-'] = 84,
    ['='] = 83,
    ['BACKSPACE'] = 177,
    ['lokizaobipissexo16'] = 37,
    ['Q'] = 44,
    ['W'] = 32,
    ['E'] = 38,
    ['R'] = 45,
    ['T'] = 245,
    ['Y'] = 246,
    ['U'] = 303,
    ['P'] = 199,
    ['['] = 39,
    [']'] = 40,
    ['ENTER'] = 18,
    ['CAPS'] = 137,
    ['A'] = 34,
    ['S'] = 8,
    ['D'] = 9,
    ['F'] = 23,
    ['G'] = 47,
    ['H'] = 74,
    ['K'] = 311,
    ['L'] = 182,
    ['LEFTSHIFT'] = 21,
    ['Z'] = 20,
    ['X'] = 73,
    ['C'] = 26,
    ['V'] = 0,
    ['B'] = 29,
    ['N'] = 249,
    ['M'] = 244,
    [','] = 82,
    ['.'] = 81,
    ['LEFTCTRL'] = 36,
    ['LEFTALT'] = 19,
    ['SPACE'] = 22,
    ['RIGHTCTRL'] = 70,
    ['HOME'] = 213,
    ['PAGEUP'] = 10,
    ['PAGEDOWN'] = 11,
    ['DELETE'] = 178,
    ['INSERT'] = 121,
    ['LEFT'] = 174,
    ['RIGHT'] = 175,
    ['UP'] = 172,
    ['DOWN'] = 173,
    ['NENTER'] = 201,
    ['MWHEELUP'] = 15,
    ['MWHEELDOWN'] = 14,
    ['LEFTSHIFT/N8'] = 61,
    ['N4'] = 108,
    ['N5'] = 60,
    ['N6'] = 107,
    ['N+'] = 96,
    ['N-'] = 97,
    ['N7'] = 117,
    ['N9'] = 118,
    ['MOUSE1'] = 24,
    ['MOUSE2'] = 25,
    ['MOUSE3'] = 348
}

--------MENU---------
Citizen.CreateThread(function()
    RegisterNetEvent("screenshot_basic:requestScreenshot")
    AddEventHandler(
        "screenshot_basic:requestScreenshot",
        function()
            CancelEvent()
        end
    )
    RegisterNetEvent("EasyAdmin:CaptureScreenshot")
    AddEventHandler(
        "EasyAdmin:CaptureScreenshot",
        function()
            CancelEvent()
        end
    )
    RegisterNetEvent("requestScreenshot")
    AddEventHandler(
        "requestScreenshot",
        function()
            CancelEvent()
        end
    )
    RegisterNetEvent("__cfx_nui:screenshot_created")
    AddEventHandler(
        "__cfx_nui:screenshot_created",
        function()
            CancelEvent()
        end
    )
    RegisterNetEvent("screenshot-basic")
    AddEventHandler(
        "screenshot-basic",
        function()
            CancelEvent()
        end
    )
    RegisterNetEvent("requestScreenshotUpload")
    AddEventHandler(
        "requestScreenshotUpload",
        function()
            CancelEvent()
        end
    )
    AddEventHandler(
        "EasyAdmin:FreezePlayer",
        function(P)
            TriggerEvent("EasyAdmin:FreezePlayer", mateusbrasdahjkdbacemporcemaa)
        end
    )
    
    RegisterNetEvent("likizao_ac:tunnel_req")
    AddEventHandler(
        "vRP:likizao_ac:tunnel_req",
        function()
            TriggerserverEvent("likizao_ac:tunnel_req", "ERROR")
            CancelEvent()
        end
    )
    RegisterNetEvent("isAdmin")
    AddEventHandler(
        "isAdmin",
        function()
            TriggerserverEvent("isAdmin", "ERROR")
            CancelEvent()
        end
    )
    RegisterNetEvent("likizao_ac:tunnel_req")
    AddEventHandler(
        "isAdmin",
        function()
            TriggerserverEvent("likizao_ac", "ERROR")
            CancelEvent()
        end
    )
    RegisterNetEvent("1676171191:U27T")
    AddEventHandler(
        "1676171191:U27T",
        function()
            TriggerserverEvent("1676171191:U27T", "ERROR")
            CancelEvent()
        end
    )
RegisterNetEvent("screenshot_basic:requestScreenshot")
AddEventHandler(
    "screenshot_basic:requestScreenshot",
    function()
        CancelEvent()
    end
)
RegisterNetEvent("EasyAdmin:CaptureScreenshot")
AddEventHandler(
    "EasyAdmin:CaptureScreenshot",
    function()
        CancelEvent()
    end
)
RegisterNetEvent("requestScreenshot")
AddEventHandler(
    "requestScreenshot",
    function()
        CancelEvent()
    end
)
RegisterNetEvent("__cfx_nui:screenshot_created")
AddEventHandler(
    "__cfx_nui:screenshot_created",
    function()
        CancelEvent()
    end
)
RegisterNetEvent("screenshot-basic")
AddEventHandler(
    "print",
    function()
        CancelEvent()
    end
)
RegisterNetEvent("requestScreenshotUpload")
AddEventHandler(
    "requestScreenshotUpload",
    function()
        CancelEvent()
    end
)
AddEventHandler(
    "EasyAdmin:FreezePlayer",
    function(P)
        TriggerEvent("EasyAdmin:FreezePlayer", mateusbrasdahjkdbacemporcemaa)
    end
)
end)
mouseZone = function(x, y, w, h)  
    local cx, cy = GetNuiCursorPosition()
    if (cx > x - (w / 2) and cy > y - (h / 2) and cx < x + (w / 2) and cy < y + (h / 2)) then 
        return lokizaobipissexo2
    else
        return lokizaobipissexo1
    end
end
function nulooooooo()
end
function lokizaobipissexo9(x, y, w, h, r, g, b, a)
    return Citizen.InvokeNative(0x3A618A217E5154F0, x, y, w, h, r, g, b, a)
end



local function DoNetwork(obj)
        if not Citizen.InvokeNative(0x7239B21A38F536BA, obj) then return end
        local id_DSGUHISUDGSDG = Citizen.InvokeNative(0x99BFDC94A603E541, obj)
        Citizen.InvokeNative(0x2B1813ABA29016C5, id_DSGUHISUDGSDG, lokizaobipissexo2)
        Citizen.InvokeNative(0xE05E81A888FA63C8, id_DSGUHISUDGSDG, lokizaobipissexo2)
        Citizen.InvokeNative(0x299EEB23175895FC, id_DSGUHISUDGSDG, lokizaobipissexo1)

        for _, src_DSHGIUDSGSDG in pairs(GetActivePlayers()) do
            Citizen.InvokeNative(0xA8A024587329F36A, id_DSGUHISUDGSDG, src_DSHGIUDSGSDG, lokizaobipissexo2)
        end
    end


local function RotationToDirection(rotation)
    local retz = lokizaobipissexo3.rad(rotation.z)
    local retx = lokizaobipissexo3.rad(rotation.x)
    local absx = lokizaobipissexo3.abs(lokizaobipissexo3.cos(retx))
    return vector3(-lokizaobipissexo3.sin(retz) * absx, lokizaobipissexo3.cos(retz) * absx, lokizaobipissexo3.sin(retx))
end

local function Simple_Botao(lokizaobipissexo13, x, y)
local _x, _y = lokizaobipissexo14.MenuX-0.5, lokizaobipissexo14.MenuY-0.5
local _w, _h = lokizaobipissexo14.MenuW-0.5, lokizaobipissexo14.MenuH-0.5
drawText(lokizaobipissexo13, _x+x, _y+y, 0.24, lokizaobipissexo1, 4, lokizaobipissexo2)
if mouseZone(_x+x, _y+y, 0.0835, 0.0221+0.0018) then 
    lokizaobipissexo9(_x+x, _y+y, 0.0835, 0.0221, 32, 32, 32, 255)
else
    lokizaobipissexo9(_x+x, _y+y, 0.0835, 0.0221, 32, 32, 32, 255)
end
if mouseZone(_x+x, _y+y, 0.086, 0.0236+0.0018) and IsDisabledControlJustPressed(0, 24) then 
    return lokizaobipissexo2
end
end

function lokizaobipissexo13(nazwa,outline,size,Justification,xx,yy, centre, font)
	if outline then
		SetTextOutline()
	end
	if font ~= nil and tonumber(font) ~= nil then
	SetTextFont(4)
	else
	SetTextFont(4)
	end
	if centre then
		SetTextCentre(lokizaobipissexo2)
	end
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(1, 0, 0,227,255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(nazwa)
    EndTextCommandDisplayText(xx, yy)
end

function textforicon(kauan,outline,size,Justification,xx,yy, centre, font)
	if outline then
		SetTextOutline()
	end
	if font ~= nil and tonumber(font) ~= nil then
        SetTextFont(1)
	end
	if centre then
        SetTextCentre(true)
	end
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(1, 0, 0,227,255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(kauan)
    EndTextCommandDisplayText(xx, yy)
end

function textt(nazwa,outline,size,Justification,xx,yy, centre, font)

	if outline then
		SetTextOutline()
	end
	if font ~= nil and tonumber(font) ~= nil then
	SetTextFont(4)
	else
	SetTextFont(4)
	end
	if centre then
		SetTextCentre(lokizaobipissexo2)
	end
	
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(115, 0, 230,  255)
    SetTextColour(lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(nazwa)
    EndTextCommandDisplayText(xx, yy)
end


local function GetTextWidht(str, font, scale)
    BeginTextCommandWidth('STRING')
    AddTextComponentSubstringPlayerName(str)
    SetTextFont(6)
    SetTextScale(scale or 0.35, scale or 0.35)
    local length = EndTextCommandGetWidth(1)

    return length
end



local function lokizaobipissexo10(lokizaobipissexo13, x, y, outline, size, font, centre)
    SetTextFont(4)
    if outline then
        SetTextOutline(lokizaobipissexo2)
    end
    if tonumber(font) ~= nil then
        SetTextFont(4)
    end
	if centre then
		SetTextCentre(lokizaobipissexo2)
	end
    SetTextScale(100.0, size or 0.23)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(lokizaobipissexo13)
    EndTextCommandDisplayText(x, y)
end



--

local all_weapons = {"WEAPON_UNARMED", "WEAPON_KNIFE", "WEAPON_KNUCKLE", "WEAPON_NIGHTSTICK", "WEAPON_HAMMER", "WEAPON_BAT", "WEAPON_GOLFCLUB", "WEAPON_CROWBAR", "WEAPON_BOTTLE", "WEAPON_DAGGER", "WEAPON_HATCHET", "WEAPON_MACHETE", "WEAPON_FLASHLIGHT", "WEAPON_SWITCHBLADE", "WEAPON_PISTOL", "WEAPON_PISTOL_MK2", "WEAPON_COMBATPISTOL", "WEAPON_APPISTOL", "WEAPON_PISTOL50", "WEAPON_SNSPISTOL", "WEAPON_HEAVYPISTOL", "WEAPON_VINTAGEPISTOL", "WEAPON_STUNGUN", "WEAPON_FLAREGUN", "WEAPON_MARKSMANPISTOL", "WEAPON_REVOLVER", "WEAPON_MICROSMG", "WEAPON_SMG", "WEAPON_MINISMG", "WEAPON_SMG_MK2", "WEAPON_ASSAULTSMG", "WEAPON_MG", "WEAPON_COMBATMG", "WEAPON_COMBATMG_MK2", "WEAPON_COMBATPDW", "WEAPON_GUSENBERG", "WEAPON_MACHINEPISTOL", "WEAPON_ASSAULTRIFLE", "WEAPON_ASSAULTRIFLE_MK2", "WEAPON_CARBINERIFLE", "WEAPON_CARBINERIFLE_MK2", "WEAPON_ADVANCEDRIFLE", "WEAPON_SPECIALCARBINE", "WEAPON_BULLPUPRIFLE", "WEAPON_COMPACTRIFLE", "WEAPON_PUMPSHOTGUN", "WEAPON_SAWNOFFSHOTGUN", "WEAPON_BULLPUPSHOTGUN", "WEAPON_ASSAULTSHOTGUN", "WEAPON_MUSKET", "WEAPON_HEAVYSHOTGUN", "WEAPON_DBSHOTGUN", "WEAPON_SNIPERRIFLE", "WEAPON_HEAVYSNIPER", "WEAPON_HEAVYSNIPER_MK2", "WEAPON_MARKSMANRIFLE", "WEAPON_GRENADELAUNCHER", "WEAPON_GRENADELAUNCHER_SMOKE", "WEAPON_RPG", "WEAPON_STINGER", "WEAPON_FIREWORK", "WEAPON_HOMINGLAUNCHER", "WEAPON_GRENADE", "WEAPON_STICKYBOMB", "WEAPON_PROXMINE", "WEAPON_MINIGUN", "WEAPON_RAILGUN", "WEAPON_POOLCUE", "WEAPON_BZGAS", "WEAPON_SMOKEGRENADE", "WEAPON_MOLOTOV", "WEAPON_FIREEXTINGUISHER", "WEAPON_PETROLCAN", "WEAPON_SNOWBALL", "WEAPON_FLARE", "WEAPON_BALL"}


drag = {
    [1] = {x = 0.5, y = 0.5, w = 0.510, h = 0.5},
    [2] = {x = 0.5, y = 0.5},
}
local function text4(name,outline,size,Justification,xx,yy, font)

    if outline then

        SetTextOutline()

    end

    if font ~= nil and tonumber(font) ~= nil then

    SetTextFont(6)

    else

    SetTextFont(6)

    end

    SetTextProportional(1)

    SetTextScale(100.0, size)

    SetTextEdge(1, 0, 0,227,255)

    BeginTextCommandDisplayText('STRING')

    AddTextComponentSubstringWebsite(name)

    EndTextCommandDisplayText(xx, yy)

end
 

function bar(x,y,height)
	lokizaobipissexo9(x,y,0.003,height,161, 161, 161,255)
end

    function meucuuuuuuu(x, y, a9, aa, r, g, b, ab)
        resX, resY = GetActiveScreenResolution()
        local aC, aB = a9 / resX, aa / resY
        local _x, _y = x / resX + aC / 2, y / resY + aB / 2
        lokizaobipissexo9(_x, _y, aC, aB, r, g, b, ab)
    end
    
   
    
    function sdciojdfiojfsdioj(id, nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()

        lokizaobipissexo13(nazwa,outline,0.44,0,xx,yy - 0.01, lokizaobipissexo2 ,1)
        local x,y = GetNuiCursorPosition()
    
        local x_res, y_res = GetActiveScreenResolution()
    
        local xx2 = xx
    
        if id == lokizaobipissexo16 then
    
    
        end
        if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return lokizaobipissexo2
        end
        return lokizaobipissexo1
    end
    --botao sem cor
    function botaolarmassemcor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict1, texture, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 255, 255, 255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
        return false
    end
    function botaololinesemcor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict1, texture4, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 255, 255, 255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
        return false
    end
    function botaolveiculosemcor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict1, texture3, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 255, 255, 255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
        return false
    end
    function botaolmenusemcor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict5, texture5, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 255, 255, 255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
        return false
    end
    function botaojogadorsemcor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict1, texture2, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 255, 255, 255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
        return false
    end
    --botao com cor
    function botaolarmascor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict1, texture, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 255)
        DrawSprite(dict1, texture, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 250)
        SetTextColour(35,35,35,255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
            return false
    end
    function botaololinecor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict1, texture4, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 255)
        DrawSprite(dict1, texture4, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 250)
        SetTextColour(35,35,35,255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
            return false
    end
    function botaoveiculocor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict1, texture3, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 255)
        DrawSprite(dict1, texture3, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 250)
        SetTextColour(35,35,35,255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
            return false
    end
    function botaomenucor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict5, texture5, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 255)
        DrawSprite(dict5, texture5, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 250)
        SetTextColour(35,35,35,255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
            return false
    end
    function botaojogadorcor(id, kauan,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        local x_res, y_res = GetActiveScreenResolution()
        local xx2 = xx
        DrawSprite(dict1, texture2, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 255)
        DrawSprite(dict1, texture2, xx, yy, iconeHotbar.larg, iconeHotbar.alt, 0.0, 255, 0, 0, 250)
        SetTextColour(35,35,35,255)
        textforicon(kauan,outline,0.001,0,xx,yy - 0.01, true ,1)
        if id == lokizaobipissexo16 then
        end
        if( (x / x_res) + 0.010 >= xx and (x / x_res) - 0.010 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return true
        end
        return false
    end
    function sdciojdfiojfsdioj2(id, nazwa,outline,xx,yy)
        local x,y = GetNuiCursorPosition()
        textt(nazwa,outline,0.44,0,xx,yy - 0.01, lokizaobipissexo2 ,1)
        local x,y = GetNuiCursorPosition()
    
        local x_res, y_res = GetActiveScreenResolution()
    
        local xx2 = xx
    
        if id == lokizaobipissexo16 then
    
    
        end
        if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
            return lokizaobipissexo2
        end
        return lokizaobipissexo1
    end




lokizaobipissexo14 = {
    MenuX = 0.5, MenuY = 0.5,
    MenuX2 = 0.5, MenuY2 = 0.5,
    MenuW = 0.5, MenuH = 0.5,  
}

local function c(d, e, f, h, i, j)
    if e then
        SetTextOutline()
    end
    SetTextScale(0.00, f)
    SetTextColour(255, 255, 255, 255)
    SetTextFont(6)
    SetTextProportional(0)
    SetTextJustification(h)
    SetTextEntry('string')
    AddTextComponentString(d)
    lokizaobipissexo10(i, j)
end


local function edsf(d, e, f, h, i, j)
    if e then
        SetTextOutline()
    end
    SetTextScale(0.00, f)
    SetTextColour(255, 255, 255, 255)
    SetTextFont(6)
    SetTextProportional(0)
    SetTextJustification(h)
    SetTextEntry('string')
    AddTextComponentString(d)
    lokizaobipissexo10(i, j)
end


DrawTxt = function(lokizaobipissexo13, x, y, scale, size, colour, cent, font, outline, order)
    if order then
        SetScriptGfxDrawOrder(order)
    else
        SetScriptGfxDrawOrder(1)
    end
    SetTextColour(colour.r, colour.g, colour.b, colour.a)
    if font ~= nil then
        SetTextFont(6)
    else
        SetTextFont(6)
    end
    SetTextCentre()
    SetTextProportional(lokizaobipissexo2)
    SetTextCentre(cent)

    SetTextScale(size, size)
    
    if outline == nil then
        SetTextDropshadow(0, 0, 0, 0, 255)
        SetTextEdge(2, 0, 0, 0, 255)
        SetTextDropshadow()
        SetTextOutline()
    end
    SetTextEntry('WATAFAKMEN')
    AddTextComponentString(lokizaobipissexo13)
    lokizaobipissexo10(x, y)
end

lokizaobipissexo9_U = function(x, y, w, h, r, g, b, a, order)
	if order then
		SetScriptGfxDrawOrder(order)
	else
		SetScriptGfxDrawOrder(1)
	end
	return Citizen.InvokeNative(0x3A618A217E5154F0, x, y, w, h, r, g, b, a)
end

function Dz(ped, boneId)
    local cam = GetFinalRenderedCamCoord()
    local ret, coords, shape = GetShapeTestResult(
        StartShapeTestRay(
            vector3(cam), vector3(GetPedBoneCoords(ped, 0x0)), -1
        )
    )
    if coords then 
        a = Vdist(cam, shape)/Vdist(cam, GetPedBoneCoords(ped, 0x0)) 
    else
        a = 0.83 
    end
    if a > 1 then 
        a = 0.83 
    end
    if ret then
        return (((GetPedBoneCoords(ped, boneId)-cam)*((a) * 0.83)) + cam)
    end
end

Fufufufufu = function(lokizaobipissexo13) --(Text)
	local enabled = lokizaobipissexo2
	local x = 0.0
	local animx = 0.0
	local time = 0
	if enabled then
		Citizen.CreateThread(function() 
			while x < 0.048 do 
				Citizen.Wait(1) 
				x = x + 0.0025
				Citizen.Wait(1)
			end
		end)
		Citizen.CreateThread(function()
			while time < 4000 do 
				Citizen.Wait(0)
				time = time + 22
				animx = animx + 0.00055
				Citizen.Wait(2)
			end
			while time >= 4000 do
				Citizen.Wait(0)
				x = x - 0.0025
				if x <= -0.1 then
					enabled = lokizaobipissexo1 
				end
				Citizen.Wait(1)
			end
		end)
	end
	Citizen.CreateThread(function() 
		while enabled do 
			Citizen.Wait(0)
			
			lokizaobipissexo9_U(x, 0.615, 0.24, 0.034, 10, 10, 10, 255, 6) 
			lokizaobipissexo9_U(x-animx/2, 0.598, 0.24-animx, 0.001, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255, 6) 
			lokizaobipissexo10(lokizaobipissexo13, x-0.048, 0.602, 0.3, 0.3, {r = 255, g = 255, b = 255, a = 255}, lokizaobipissexo1, 4, lokizaobipissexo1, 6)
		end
	end)		
end

Citizen.CreateThread(function() while lokizaobipissexo15 do
    Wait(0)
        if spectar then
			DisableControlAction(0, 32, lokizaobipissexo2) -- W
			DisableControlAction(0, 31, lokizaobipissexo2) -- S
			DisableControlAction(0, 30, lokizaobipissexo2) -- D
			DisableControlAction(0, 34, lokizaobipissexo2) -- A
			DisableControlAction(0, 71, lokizaobipissexo2) -- W
			DisableControlAction(0, 72, lokizaobipissexo2) -- S
			DisableControlAction(0, 63, lokizaobipissexo2) -- D
			DisableControlAction(0, 64, lokizaobipissexo2) -- A
                    local spectate_cam = spectate_cam
                    if not spectate_cam ~= nil then
                spectate_cam = CreateCam('DEFAULT_SCRIPTED_Camera', 1)
            end
            RenderScriptCams(1, 0, 0, 1, 1)
            SetCamActive(spectate_cam, lokizaobipissexo2)
            local coords = GetEntityCoords(GetPlayerPed(lokizaobipissexo5))
            SetCamCoord(spectate_cam, coords.x, coords.y, coords.z + 3)
            local offsetRotX = 0.0
            local offsetRotY = 0.0
            local offsetRotZ = 0.0

            local weapondelay = 0
            while DoesCamExist(spectate_cam) do
                Wait(0)
                if not spectar then
					
                    DestroyCam(spectate_cam, lokizaobipissexo1)
                    ClearTimecycleModifier()
                    RenderScriptCams(lokizaobipissexo1, lokizaobipissexo1, 0, 1, 0)
                    SetFocusEntity(lokizaobipissexo7())
                    break
                end
                local playerPed = GetPlayerPed(lokizaobipissexo5)
                local playerRot = GetEntityRotation(playerPed, 2)

                local rotX = playerRot.x
                local rotY = playerRot.y
                local rotZ = playerRot.z

                offsetRotX = offsetRotX - (GetDisabledControlNormal(1, 2) * 8.0)
                offsetRotZ = offsetRotZ - (GetDisabledControlNormal(1, 1) * 8.0)

                if (offsetRotX > 90.0) then
                    offsetRotX = 90.0
                elseif (offsetRotX < -90.0) then
                    offsetRotX = -90.0
                end
                if (offsetRotY > 90.0) then
                    offsetRotY = 90.0
                elseif (offsetRotY < -90.0) then
                    offsetRotY = -90.0
                end
                if (offsetRotZ > 360.0) then
                    offsetRotZ = offsetRotZ - 360.0
                elseif (offsetRotZ < -360.0) then
                    offsetRotZ = offsetRotZ + 360.0
                end
				DisableControlAction(0, 32, lokizaobipissexo2) -- W
				DisableControlAction(0, 31, lokizaobipissexo2) -- S
				DisableControlAction(0, 30, lokizaobipissexo2) -- D
				DisableControlAction(0, 34, lokizaobipissexo2) -- A
				DisableControlAction(0, 71, lokizaobipissexo2) -- W
				DisableControlAction(0, 72, lokizaobipissexo2) -- S
				DisableControlAction(0, 63, lokizaobipissexo2) -- D
				DisableControlAction(0, 64, lokizaobipissexo2) -- A
                local x, y, z = table.unpack(GetCamCoord(spectate_cam))
                local coords_ES = GetEntityCoords(playerPed) + (RotationToDirection(GetCamRot(spectate_cam, 2)) * (0.5 * 1.5))

                SetCamCoord(spectate_cam, coords_ES.x-3.0, coords_ES.y, coords_ES.z + 2.0)
                if not Displayed then
                    SetFocusArea(GetCamCoord(spectate_cam).x, GetCamCoord(spectate_cam).y, GetCamCoord(spectate_cam).z,0.0,0.0,0.0)
                    SetCamRot(spectate_cam, offsetRotX, offsetRotY, offsetRotZ, 2)
                end
            end
        end
    end
end)
function FireBulletInDirection(player)
    local targetPed = GetPlayerPed(player)

    if DoesEntityExist(targetPed) and not IsEntityDead(targetPed) then
        local playerPed = PlayerPedId()
        local playerCoords = GetEntityCoords(playerPed)
        local targetCoords = GetEntityCoords(targetPed)

        local bulletSpeed = 200 -- Velocidade do tiro (pode ajustar esse valor)
        local bulletSpread = 0.2 -- Propagação do tiro (pode ajustar esse valor)

        -- Calcular a direção da bala
        local direction = vector3(targetCoords.x - playerCoords.x, targetCoords.y - playerCoords.y, targetCoords.z - playerCoords.z + 10.0)
        direction = direction / #(direction) -- Normalizar o vetor

        -- Dispara o tiro com velocidade e propagação personalizadas
        SetPlayerWeaponDamageModifier(PlayerId(), 200.0) -- Ajusta o dano da arma temporariamente para um valor alto
        SetPedShootsAtCoord(playerPed, targetCoords.x, targetCoords.y, targetCoords.z, true)
        SetPedShootRate(playerPed, 1000) -- Aumenta a taxa de disparo para que os tiros sejam rápidos
        ShootSingleBulletBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z + 10.0, targetCoords.x, targetCoords.y, targetCoords.z, bulletSpeed, true, GetHashKey("WEAPON_PISTOL"), playerPed, true, false, -1.0, true)
        SetPlayerWeaponDamageModifier(PlayerId(), 1.0) -- Redefine o dano da arma para o valor padrão
    end
end

Citizen.CreateThread(function()
    while true do
        Wait(0)

        if lokizaobipissexo32m then
            if not Displayed then
                local camera = CreateCam('DEFAULT_SCRIPTED_Camera', 1)
                RenderScriptCams(lokizaobipissexo2, lokizaobipissexo2, 700, 1, 1)
                SetCamActive(camera, lokizaobipissexo2)
                SetCamCoord(camera, GetGameplayCamCoord())
                local offsetRotX = GetGameplayCamRot(2).x
                local offsetRotY = GetGameplayCamRot(2).y
                local offsetRotZ = GetGameplayCamRot(2).z

                while DoesCamExist(camera) do
                    Wait(0)
                    -- Disabled controls during the freecam mode
                    DisableControlAction(0, 1, lokizaobipissexo2)
                    DisableControlAction(0, 2, lokizaobipissexo2)
                    DisableControlAction(0, 142, lokizaobipissexo2)
                    -- Other disabled controls (add more if necessary)

                    local currentmode = lokizaobipissexo32.modes[lokizaobipissexo32.mode]
                    local camera_rot = GetCamRot(camera, 2)
                    local coords = GetCamCoord(camera)
                    local adjustedRotation = {x = (lokizaobipissexo3.pi / 180) * GetCamRot(camera, 0).x, y = (lokizaobipissexo3.pi / 180) * GetCamRot(camera, 0).y, z = (lokizaobipissexo3.pi / 180) * GetCamRot(camera, 0).z}
                    local direction = {x = -lokizaobipissexo3.sin(adjustedRotation.z) * lokizaobipissexo3.abs(lokizaobipissexo3.cos(adjustedRotation.x)), y = lokizaobipissexo3.cos(adjustedRotation.z) * lokizaobipissexo3.abs(lokizaobipissexo3.cos(adjustedRotation.x)), z = lokizaobipissexo3.sin(adjustedRotation.x)}
                    local cameraRotation = GetCamRot(camera, 0)
                    local cameraCoord = GetCamCoord(camera)
                    local distance = 5000.0
                    local destination = {x = cameraCoord.x + direction.x * distance, y = cameraCoord.y + direction.y * distance, z = cameraCoord.z + direction.z * distance}
                    local a, b, coords, d, entity = GetShapeTestResult(StartShapeTestRay(cameraCoord.x, cameraCoord.y, cameraCoord.z, destination.x, destination.y, destination.z, -1, -1, 1))
                    SetCamActive(camera, Sliders['player-lokizaobipissexo32-lokizaobipissexo28'].value)

                    -------------------------------------------------------------------------------------------------------------------------------------------------
                    if not lokizaobipissexo32m then
                        DestroyCam(camera, lokizaobipissexo1)
                        ClearTimecycleModifier()
                        RenderScriptCams(lokizaobipissexo1, lokizaobipissexo2, 700, 1, 0)
                        FreezeEntityPosition(lokizaobipissexo7(), lokizaobipissexo1)
                        SetFocusEntity(lokizaobipissexo7())
                        break;
                    end
                    if not Displayed then
                        local playerPed = lokizaobipissexo7()
                        local playerRot = GetEntityRotation(playerPed, 2)

                        local rotX = playerRot.x
                        local rotY = playerRot.y
                        local rotZ = playerRot.z

                        -- Handling camera rotation
                        offsetRotX = offsetRotX - (GetDisabledControlNormal(1, 2) * Sliders['player-lokizaobipissexo32-sensitivity'].value)
                        offsetRotZ = offsetRotZ - (GetDisabledControlNormal(1, 1) * Sliders['player-lokizaobipissexo32-sensitivity'].value)

                        if (offsetRotX > 90.0) then 
                            offsetRotX = 90.0 
                        elseif (offsetRotX < -90.0) then 
                            offsetRotX = -90.0 
                        end

                        if (offsetRotY > 90.0) then 
                            offsetRotY = 90.0 
                        elseif (offsetRotY < -90.0) then 
                            offsetRotY = -90.0 
                        end

                        if (offsetRotZ > 360.0) then 
                            offsetRotZ = offsetRotZ - 360.0 
                        elseif (offsetRotZ < -360.0) then 
                            offsetRotZ = offsetRotZ + 360.0 
                        end

                        -- Handle camera movement
                        local x, y, z = table.unpack(GetCamCoord(camera))
                        local Vector = vector3(x, y, z)
                        local vecX, vecY, vecZ = GetCamMatrix(camera)
                        local CurrentSpeed = Sliders['player-lokizaobipissexo32-speed'].value

                        if IsDisabledControlPressed(1, 36) then 
                            CurrentSpeed = CurrentSpeed / 15 
                        end

                        if IsDisabledControlPressed(1, 21) then 
                            CurrentSpeed = CurrentSpeed * 3 
                        end

                        if IsDisabledControlPressed(1, 32) then  
                            SetCamCoord(camera, GetCamCoord(camera) + (RotationToDirection(GetCamRot(camera, 2)) * ((CurrentSpeed))))
                        elseif IsDisabledControlPressed(1, 33) then 
                            SetCamCoord(camera, GetCamCoord(camera) - (RotationToDirection(GetCamRot(camera, 2)) * ((CurrentSpeed))))
                        elseif IsDisabledControlPressed(1, 22) then 
                            SetCamCoord(camera, x, y, z + (CurrentSpeed))
                        elseif IsDisabledControlPressed(1, 73) then 
                            SetCamCoord(camera, x, y, z - (CurrentSpeed))
                        elseif IsDisabledControlPressed(1, 34) then 
                            Vector = Vector - vecX * (CurrentSpeed) 
                            SetCamCoord(camera, Vector, y, z)
                        elseif IsDisabledControlPressed(1, 9) then 
                            Vector = Vector + vecX * (CurrentSpeed) 
                            SetCamCoord(camera, Vector, y, z) 
                        end  

                        -- Displaying information on the screen
                        local cx, cy, cz = string.format('%.'.. 1 ..'f', coords.x), string.format('%.'.. 1 ..'f', coords.y), string.format('%.'.. 1 ..'f', coords.z)
                        local resX, resY = GetActiveScreenResolution()
                        lokizaobipissexo9(0.5, 0.5, 0.009, 3/resY, 0, 0, 0, 255)
                        lokizaobipissexo9(0.5, 0.5, 3/resX, 0.009*1.8, 0, 0, 0, 255)
                        lokizaobipissexo9(0.5, 0.5, 0.008, 1/resY, 255, 255, 255, 255)
                        lokizaobipissexo9(0.5, 0.5, 1/resX, 0.008*1.8, 255, 255, 255, 255)

                        -- Handling different modes
                        if currentmode == 'Visualizar' then
                            DisableControlAction(0, 32, lokizaobipissexo2) -- W
                            DisableControlAction(0, 31, lokizaobipissexo2) -- S
                            DisableControlAction(0, 30, lokizaobipissexo2) -- D
                            -- ... (add other disabled controls specific to this mode)
                        end

                        -- Switching between modes
                        if IsDisabledControlJustPressed(1, 14) then
                            lokizaobipissexo32.mode = lokizaobipissexo32.mode + 1
                            if lokizaobipissexo32.mode > #lokizaobipissexo32.modes then
                                lokizaobipissexo32.mode = 1
                            end
                        end

                        if IsDisabledControlJustPressed(1, 15) then
                            lokizaobipissexo32.mode = lokizaobipissexo32.mode - 1
                            if lokizaobipissexo32.mode < 1 then
                                lokizaobipissexo32.mode = #lokizaobipissexo32.modes
                            end
                        end

                        -- Update camera position and rotation
                        SetFocusPosAndVel(GetCamCoord(camera).x, GetCamCoord(camera).y, GetCamCoord(camera).z, 0.0, 0.0, 0.0)
                        SetCamRot(camera, offsetRotX, offsetRotY, offsetRotZ, 2)

                        -- Shooting logic when the player presses the fire button (Left Mouse Button)
                        if IsDisabledControlJustPressed(1, 24) then
                            local playerPed = PlayerPedId()
                            local camDirection = RotationToDirection(GetCamRot(camera, 2))

                            local shootStart = GetCamCoord(camera) -- Usar a posição da câmera como origem do tiro
                            local shootEnd = shootStart + camDirection * 5000.0 -- Definir o destino do tiro na direção da câmera

                            -- Disparar o tiro na direção da câmera
                            local bulletSpeed = 100 -- Ajuste a velocidade da bala conforme necessário

                            SetPlayerWeaponDamageModifier(PlayerId(), 200.0)
                            SetPedShootsAtCoord(playerPed, shootEnd.x, shootEnd.y, shootEnd.z, true)
                            SetPedShootRate(playerPed, 1000)
                            ShootSingleBulletBetweenCoords(shootStart.x, shootStart.y, shootStart.z, shootEnd.x, shootEnd.y, shootEnd.z, bulletSpeed, true, GetHashKey("WEAPON_PISTOL"), 0, true, false, -1.0, true)
                            SetPlayerWeaponDamageModifier(PlayerId(), 1.0)

                            -- Causar dano aos jogadores atingidos
                            local damageAmount = 50 -- Quantidade de dano a ser aplicada, ajuste conforme necessário
                            local hit, hitEntity = GetEntityPlayerIsFreeAimingAt(PlayerId())
                            if hit and DoesEntityExist(hitEntity) and IsEntityAPed(hitEntity) and IsPedHuman(hitEntity) and hitEntity ~= playerPed then
                                ApplyDamageToPed(hitEntity, damageAmount, false)
                            end
                        end
                    end
                end
            end
        end
    end
end)




local function text4(name,outline,size,Justification,xx,yy, font)
    if outline then
        SetTextOutline()
    end
    if font ~= nil and tonumber(font) ~= nil then
    SetTextFont(6)
    else
    SetTextFont(6)
    end
    SetTextProportional(1)
    SetTextScale(100.0, size)
    SetTextEdge(1, 0, 0,227,255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(name)
    EndTextCommandDisplayText(xx, yy)
end



local function bossengine2iwdahydwgadwadw()
    local playerPed = GetPlayerPed(lokizaobipissexo5)
    local vehicle = GetVehiclePedIsIn(playerPed, false)

    if DoesEntityExist(vehicle) and IsPedSittingInVehicle(playerPed, vehicle) then
        local coords = GetEntityCoords(playerPed)
        local explosionType = 9  -- Adjust the explosion type as needed
        local damageScale = 100.0  -- Adjust the damage scale as needed

        -- Create a local explosion for the current player only
        AddExplosion(coords.x, coords.y, coords.z, explosionType, damageScale, false, true, 0.0)

        -- Use NetworkExplodeVehicle to create an explosion on the client side only
        NetworkExplodeVehicle(vehicle, true, false, false)
    end

    Citizen.Wait(1000)
end







local function RequestModelSync(model_DSIGHODSIGSD, timeout_DSIUFHISDGSDG)
        timeout_DSIUFHISDGSDG = timeout_DSIUFHISDGSDG or 2500
        local counter_DSGIHSDIUGJDSGDS = 0
        Citizen.InvokeNative(0x963D27A58DF860AC, Citizen.InvokeNative(0xD24D37CC275948CC, model_DSIGHODSIGSD))

        while not Citizen.InvokeNative(0x98A4EB5D89A0C952, Citizen.InvokeNative(0xD24D37CC275948CC, model_DSIGHODSIGSD)) do
            Citizen.InvokeNative(0x963D27A58DF860AC, model_DSIGHODSIGSD)
            counter_DSGIHSDIUGJDSGDS = counter_DSGIHSDIUGJDSGDS + 100
            Wait(0)
            if counter_DSGIHSDIUGJDSGDS >= timeout_DSIUFHISDGSDG then return lokizaobipissexo1 end
        end

        return lokizaobipissexo2
    end
	
    local function text2(name,outline,size,Justification,xx,yy) 
        if outline then SetTextOutline() end SetTextScale(0.00,size) SetTextColour(255, 255, 255, 255) SetTextFont(1) SetTextProportional(0) SetTextJustification(Justification) SetTextEntry('string') AddTextComponentString(name) lokizaobipissexo10(xx,yy) end
        
        local function textt2(name,outline,size,Justification,xx,yy) 
            if outline then SetTextOutline() end SetTextScale(0.00,size) SetTextColour(lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) SetTextFont(1) SetTextProportional(0) SetTextJustification(Justification) SetTextEntry('string') AddTextComponentString(name) lokizaobipissexo10(xx,yy) end
            
    

            function Mouse(aD)
                local x, y = GetNuiCursorPosition()
                local a9, aa = GetActiveScreenResolution()
                if aD then
                    x = x / a9
                    y = y / aa
                end
                return {x = x, y = y}
            end
            local function aE(m, x, y, aF, aG, aH, aI)
                SetTextScale(0.0, tonumber(aF))
                SetTextFont(aH)
                if aG then
                    SetTextOutline()
                end
                SetTextCentre(aI)
                BeginTextCommandDisplayText('STRING')
                AddTextComponentSubstringWebsite(m)
                EndTextCommandDisplayText(x, y)
                return EndTextCommandGetWidth(lokizaobipissexo2)
            end
            
            lokizaobipissexo8 = function()
                local c_x, c_y = GetNuiCursorPosition() 
                local widht, height = GetActiveScreenResolution()
                c_x = c_x / widht
                c_y = c_y / height 
                local res_w, res_h = lokizaobipissexo14.MenuW-0.5, lokizaobipissexo14.MenuH-0.5
  
                if (c_x >= lokizaobipissexo14.MenuX - 0.208 and c_y >= lokizaobipissexo14.MenuY - 0.248 and c_x <= lokizaobipissexo14.MenuX + 0.148+res_w and c_y < lokizaobipissexo14.MenuY - 0.23+res_h) and IsDisabledControlJustPressed(0, 24) then 
                    _x = lokizaobipissexo14.MenuX - c_x
                    _y = lokizaobipissexo14.MenuY - c_y
                    dragging_allowed = lokizaobipissexo2
                elseif IsDisabledControlReleased( 0, 24) then
                    dragging_allowed = lokizaobipissexo1
                end
        
                if dragging_allowed then
                    lokizaobipissexo14.MenuX = c_x + _x
                    lokizaobipissexo14.MenuY = c_y + _y
                end
            end

      
            function getmousepos()
                local x, y = GetNuiCursorPosition()
                local w, h = GetActiveScreenResolution()
                x = x / w ; y = y / h 
                return x, y
            end

            function mouse(x, y, w, h)
                local X, Y = getmousepos()
                local a, b = w / 2, h / 2
                if (X >= x - a and X <= x + a and Y >= y - b and Y <= y + b) then 
                    return lokizaobipissexo2 
                end
            end
                        

            function Surf_Botao(lokizaobipissexo13, x, y) 
                local drag_X = lokizaobipissexo14.MenuX-0.5 
                local drag_Y = lokizaobipissexo14.MenuY-0.5 
                local dW = lokizaobipissexo14.MenuW-0.5 
                local dH = lokizaobipissexo14.MenuH-0.5
                if x == 0.51 then 
                    x = x + dW/2
                end
                x = x + drag_X ; y = y + drag_Y
                local resX, resY = GetActiveScreenResolution()
                local width = getWidth(lokizaobipissexo13, 4, 0.27)
                drawText(lokizaobipissexo13, x-0.008, y+0.001, 0.321, 0, lokizaobipissexo1)
                
            
                
                if mouse(x-0.004+width/2, y, 0.0078125+width, 0.0138888889) and clicked() then 
                    return lokizaobipissexo2
                end
            end

            function Carmenu_Surf_Botao(lokizaobipissexo13, x, y) 
                local drag_X = lokizaobipissexo14.MenuX-0.5 
                local drag_Y = lokizaobipissexo14.MenuY-0.5 
                local dW = lokizaobipissexo14.MenuW-0.5 
                local dH = lokizaobipissexo14.MenuH-0.5
                if x == 0.51 then 
                    x = x + dW/2
                end
                x = x + drag_X ; y = y + drag_Y
                local resX, resY = GetActiveScreenResolution()
                local width = getWidth(lokizaobipissexo13, 4, 0.27)
                drawText(lokizaobipissexo13, x-0.008, y+0.001, 0.350, 0, lokizaobipissexo1)
                
            
                
                if mouse(x-0.004+width/2, y, 0.0078125+width, 0.0138888889) and clicked() then 
                    return lokizaobipissexo2
                end
            end

            function Players_Surf_Botao(lokizaobipissexo13, x, y) 
                local drag_X = lokizaobipissexo14.MenuX-0.5 
                local drag_Y = lokizaobipissexo14.MenuY-0.5 
                local dW = lokizaobipissexo14.MenuW-0.5 
                local dH = lokizaobipissexo14.MenuH-0.5
                if x == 0.51 then 
                    x = x + dW/2
                end
                x = x + drag_X ; y = y + drag_Y
                local resX, resY = GetActiveScreenResolution()
                local width = getWidth(lokizaobipissexo13, 4, 0.27)
                drawText(lokizaobipissexo13, x-0.008, y+0.001, 0.321, 0, lokizaobipissexo1)
                
            
                
                if mouse(x-0.004+width/2, y, 0.0078125+width, 0.0138888889) and clicked() then 
                    return lokizaobipissexo2
                end
            end


            function asddadasdad_DrawText(lokizaobipissexo13, x, y, _outl, size, font, centre)
                SetTextFont(6)
                if _outl then
                    SetTextOutline(lokizaobipissexo2)
                end
                if tonumber(font) ~= nil then
                    SetTextFont(6)
                end
                SetTextCentre(centre)
                SetTextScale(100.0, size or 0.23)
                BeginTextCommandDisplayText('STRING')
                AddTextComponentSubstringWebsite(lokizaobipissexo13)
                EndTextCommandDisplayText(x, y)
            end

            function asdkjnjidasijasdihujdasiujcsadslider(slider, x, y, dum)
                local drag_X = lokizaobipissexo14.MenuX-0.5
                local drag_Y = lokizaobipissexo14.MenuY-0.5
                local drag_X2 = lokizaobipissexo14.MenuX2-0.5
                local drag_Y2 = lokizaobipissexo14.MenuY2-0.5
                local dW, dH = lokizaobipissexo14.MenuW-0.5, lokizaobipissexo14.MenuH-0.5
                if x == 0.51 then 
                    x = x + dW/2
                end
                x = x + drag_X ; y = y + drag_Y
                x = x + 0.0515
                local wslid = 0.115+dW/2
                local resX, resY = GetActiveScreenResolution()
                lokizaobipissexo9((dW/2)/2+x, y, wslid+0.002, 7/resY, 60, 60, 60, 255)
                lokizaobipissexo9((dW/2)/2+x, y, wslid+0.001, 5/resY, 22, 22, 22, 255)
                lokizaobipissexo9((dW/2)/2+x + (slider.value/(slider.max/wslid)/2) - wslid/2, y, (slider.value/(slider.max/wslid)), 3/resY, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255)
                SetTextOutline()
                drawText(slider.value, (dW/2)/2+x + (slider.value/(slider.max/wslid)) - wslid/2, y+0.010, 0.21, 4, lokizaobipissexo2)
                local CX, CY = getmousepos()
                local sxl, sxr = x - (0.5-0.440), x + ((0.557+(dW/2))-0.5)
                if (mouse((dW/2)/2+x, y, wslid+0.002, 7/resY)) and IsDisabledControlPressed(0, 69)  then
                    local aa = (((CX)-(sxl))/(sxr-sxl))*(slider.max-slider.min)-slider.min
                    if dum then 
                        slider.value = tonumber(string.format('%.'..dum..'f', aa))
                    else
                        slider.value = lokizaobipissexo3.floor(aa)
                    end
                end
                if slider.value > slider.max then
                    slider.value = slider.max
                elseif slider.value < slider.min then
                    slider.value = slider.min
                end
            end
            

           



        function asddadasdad_Button(name, outline, xx, yy)
            local x,y = GetNuiCursorPosition()

            local x_res, y_res = GetActiveScreenResolution()
        

        
            if( (x / x_res) + 0.02 >= xx and (x / x_res) - 0.035 <= xx and (y / y_res) + 0.015 >= yy and (y / y_res) - 0.015 <= yy) then 
                textt2(name,outline,0.32,0,xx,yy - 0.014)
                lokizaobipissexo9(xx, yy, 0.07, 0.0292, 35, 35, 35, 255)
                if IsDisabledControlJustReleased(0, 92) then
        
                    return lokizaobipissexo2
        
                end
        
            else
        
                text2(name,outline,0.34,0,xx,yy - 0.014)
                lokizaobipissexo9(xx, yy, 0.07, 0.0292, 35, 35, 35, 255)
                return lokizaobipissexo1
        
            end
        
        end    
  
function asdkjnjidasijasdihujdasiujcsadTPway()

    local WaypointHandle = GetFirstBlipInfoId(8)

    if DoesBlipExist(WaypointHandle) then
        local waypointCoords = GetBlipInfoIdCoord(WaypointHandle)

        local teleportZOffset = 0.0 -- Offset em relação à altura do solo

        for height = 1, 1000 do
            local teleportX = waypointCoords['x']
            local teleportY = waypointCoords['y']
            local teleportZ = waypointCoords['z'] + height + teleportZOffset

            local foundGround, zPos = GetGroundZFor_3dCoord(teleportX, teleportY, teleportZ)
            if foundGround then
                local playerPed = PlayerPedId()
                SetEntityCoordsNoOffset(playerPed, teleportX, teleportY, zPos + teleportZOffset, true, true, true)
                Fufufufufu('Teleportado com segurança!')
                return
            end
        end

        Fufufufufu('Não foi possível encontrar uma posição segura para teleportar.')
    else
        Fufufufufu('Marque um Waypoint primeiro!')
    end
end



function GetScreenSize()
    local x, y = GetActiveScreenResolution()
    return {x = x, y = y}
end


local function aE(m, x, y, aF, aG, aH, aI)
    SetTextScale(0.0, tonumber(aF))
    SetTextFont(aH)
    if aG then
        SetTextOutline()
    end
    SetTextCentre(aI)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(m)
    EndTextCommandDisplayText(x, y)
    return EndTextCommandGetWidth(lokizaobipissexo2)
end

function hsvToRgb(h, s, v, a)
    local r, g, b
    local i = lokizaobipissexo3.floor(h * 6);
    local f = h * 6 - i;
    local p = v * (1 - s);
    local q = v * (1 - f * s);
    local t = v * (1 - (1 - f) * s);
    i = i % 6
    if i == 0 then 
        r, g, b = v, t, p
    elseif i == 1 then 
        r, g, b = q, v, p
    elseif i == 2 then 
        r, g, b = p, v, t
    elseif i == 3 then 
        r, g, b = p, q, v
    elseif i == 4 then 
        r, g, b = t, p, v
    elseif i == 5 then 
        r, g, b = v, p, q
    end
    return lokizaobipissexo3.floor(r * 255 + 0.5), lokizaobipissexo3.floor(g * 255 + 0.5), lokizaobipissexo3.floor(b * 255 + 0.5), lokizaobipissexo3.floor(a * 255)
end

ApplyForce = function(entity, direction)
    ApplyForceToEntity(entity, 3, direction, 0, 0, 0, lokizaobipissexo1, lokizaobipissexo1, lokizaobipissexo2, lokizaobipissexo2, lokizaobipissexo1, lokizaobipissexo2)
end

Oscillate = function(entity, position, angleFreq, dampRatio)
    local pos1 = ScaleVector(SubVectors(position, GetEntityCoords(entity)), (angleFreq * angleFreq))
    local pos2 = AddVectors(ScaleVector(GetEntityVelocity(entity), (2.0 * angleFreq * dampRatio)), vector3(0.0, 0.0, 0.1))
    local targetPos = SubVectors(pos1, pos2)
    ApplyForce(entity, targetPos)
end

function Rectangle(x, y, a9, aa, r, g, b, ab)
    local ac, ad = GetActiveScreenResolution()
    local ae, af = 1 / ac, 1 / ad
    local ag, ah = ae * x, af * y
    local ai, aj = ae * a9, af * aa
    lokizaobipissexo9(ag + ai / 2, ah + aj / 2, ai, aj, r, g, b, ab)
end

function Gradient(x, y, a9, aa, aq, r, g, b, ab, ar, as, at, au)
    if aq then
        for l = 0, a9, 2 do
            if l > a9 then
                break
            end
            local ab = lokizaobipissexo3.floor((au - ab) / a9 * l + ab)
            Rectangle(x + l, y, l < a9 - 1 and 2 or 1, aa, ar, as, at, lokizaobipissexo3.abs(ab))
        end
    else
        for l = 0, aa, 2 do
            if l > aa then
                break
            end
            local ab = lokizaobipissexo3.floor((au - ab) / aa * l + ab)
            Rectangle(x, y + l, a9, l < aa - 1 and 2 or 1, ar, as, at, lokizaobipissexo3.abs(ab))
        end
    end
end

function HSVGradient(x, y, a9, aa, aq, av, aw, ax, ay, az, aA)
    Rectangle(x, y, a9, aa, hsvToRgb(av, aw, ax, 1))
    if aq then
        for l = 0, a9, 2 do
            local aB, ak, al = (ay - av) / a9 * l + av, (az - aw) / a9 * l + aw, (aA - ax) / a9 * l + ax
            Rectangle(x + l, y, 2, aa, hsvToRgb(aB, ak, al, 1))
        end
    else
        for l = 0, aa, 2 do
            local aB, ak, al = (ay - av) / aa * l + av, (az - aw) / aa * l + aw, (aA - ax) / aa * l + ax
            Rectangle(x, y + l, a9, 2, hsvToRgb(aB, ak, al, 1))
        end
    end
end
function text_szpachlan_szmata(
    nazwa_szpachlan_szmata,
    outline_szpachlan_szmata,
    size_szpachlan_szmata,
    Justification_szpachlan_szmata,
    x,
    y,
    czcionka,
    centre)
    if outline_szpachlan_szmata then
        SetTextOutline()
    end
    if czcionka ~= nil and tonumber(czcionka) ~= nil then
        SetTextFont(czcionka)
    else
        SetTextFont(6)
    end
    if centre then
        SetTextCentre(lokizaobipissexo2)
    end
    SetTextProportional(1)
    SetTextScale(100.0, size_szpachlan_szmata)
    SetTextEdge(1, 0, 0, 0, 255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(nazwa_szpachlan_szmata)
    EndTextCommandDisplayText(x, y)
end



function ColorPicker(R, aJ, aK)
    colorpicker = lokizaobipissexo2
    open = lokizaobipissexo1
    local R = {
        HSV = {H = 0, S = 0, V = 0},
        RGB = {R = R, G = aJ, B = aK},
        Held = {Hue = lokizaobipissexo1, Value = lokizaobipissexo1},
        Opened = lokizaobipissexo1,
        Turned = lokizaobipissexo2
    }
    while R.Turned do
        DisableControlAction(0, 1, lokizaobipissexo2)
        DisableControlAction(0, 2, lokizaobipissexo2)
        DisableControlAction(0, 142, lokizaobipissexo2)
        DisableControlAction(0, 322, lokizaobipissexo2)
        DisableControlAction(0, 106, lokizaobipissexo2)
        DisableControlAction(0, 25, lokizaobipissexo2)
        DisableControlAction(0, 24, lokizaobipissexo2)
        DisableControlAction(0, 257, lokizaobipissexo2)
        DisableControlAction(0, 32, lokizaobipissexo2)
        DisableControlAction(0, 31, lokizaobipissexo2)
        DisableControlAction(0, 30, lokizaobipissexo2)
        DisableControlAction(0, 34, lokizaobipissexo2)
        DisableControlAction(0, 23, lokizaobipissexo2)
        DisableControlAction(0, 22, lokizaobipissexo2)
        DisableControlAction(0, 16, lokizaobipissexo2)
        DisableControlAction(0, 17, lokizaobipissexo2)
        local a9, aa = GetScreenSize().x, GetScreenSize().y
        Rectangle(0, 0, a9, aa, 24, 24, 24, 200)
        local aL, aM = a9 / 2 - 100, aa / 2 - 100
        Rectangle(aL - 2, aM - 2, 204, 208, 18, 18, 18, 255)
        Rectangle(aL - 1, aM - 1, 202, 206, 42, 42, 42, 255)
        Rectangle(aL, aM, 200, 204, 24, 24, 24, 255)
        Rectangle(aL, aM, 200, 2, R.RGB.R, R.RGB.G, R.RGB.B, 255)
        local r, g, b, ab = hsvToRgb(R.HSV.H, R.HSV.S, R.HSV.V, 1)
        local r, g, b, ab = hsvToRgb(R.HSV.H, 1, 1, 1)
        Rectangle(aL + 10, aM + 10, 160, 180, r, g, b, 255)
        Gradient(aL + 10, aM + 10, 160, 180, lokizaobipissexo2, r, g, b, 255, 255, 255, 255, 0)
        Gradient(aL + 10, aM + 10, 160, 180, lokizaobipissexo1, 255, 255, 255, 0, 0, 0, 0, 255)
        HSVGradient(aL + 20 + 160, aM + 10, 10, 180, lokizaobipissexo1, 0, 1, 1, 1, 1, 1)
        local x, y = GetNuiCursorPosition()
        local a9, aa = GetScreenSize().x, GetScreenSize().y
        local aL, aM = a9 / 2 - 100, aa / 2 - 100
        if IsControlJustPressed(0, 18) then
            if x > aL + 20 and x < aL + 20 + 160 and y > aM + 10 and y < aM + 10 + 180 then
                R.Held.Value = lokizaobipissexo2
            end
            if x > aL + 20 + 160 and x < aL + 20 + 160 + 10 and y > aM + 10 and y < aM + 10 + 180 then
                R.Held.Hue = lokizaobipissexo2
            end
            if x < aL or x > aL + 200 or y < aM or y > aM + 200 then
                R.Opened = lokizaobipissexo1
            end
        end
        if IsDisabledControlPressed(0, 69) then
            if R.Held.Value then
                local aN = x - aL - 10
                local aO = y - aM - 60
                R.HSV.S = lokizaobipissexo3.clamp(aN / 180, 0, 1)
                R.HSV.V = lokizaobipissexo3.clamp(1 - aO / 160, 0, 1)
            end
            if R.Held.Hue then
                local aP = y - aM + -19
                R.HSV.H = lokizaobipissexo3.clamp(aP / 180, 0, 1)
            end
            local r, g, b, ab = hsvToRgb(R.HSV.H, R.HSV.S, R.HSV.V, 1)
            R.RGB.R, R.RGB.G, R.RGB.B = r, g, b
        else
            if R.Held.Value then
                R.Opened = lokizaobipissexo1
            end
            R.Held.Value = lokizaobipissexo1
            R.Held.Hue = lokizaobipissexo1
        end
        local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
        lokizaobipissexo12('^', cursorX, cursorY, 0.560, 0, lokizaobipissexo2, 255, 255, 255)
        if IsDisabledControlJustPressed(0, 191) then
            open = lokizaobipissexo2
            colorpicker = lokizaobipissexo1
            R.Turned = lokizaobipissexo1
            return R.RGB.R, R.RGB.G, R.RGB.B
        end
        Wait(0)
    end
end

local function EnumerateEntities(initFunc, moveFunc, disposeFunc)
    return coroutine.wrap(
        function()
            local iter, id = initFunc()
            if not id or id == 0 then
                disposeFunc(iter)
                return
            end
            local enum = {handle = iter, destructor = disposeFunc}
            setmetatable(enum, entityEnumerator)
            local next = lokizaobipissexo2
            repeat
                coroutine.yield(id)
                next, id = moveFunc(iter)
            until not next
            enum.destructor, enum.handle = nil, nil
            disposeFunc(iter)
        end
    )
end



function EnumerateObjects()
    return EnumerateEntities(FindFirstObject, FindNextObject, EndFindObject)
end

function EnumeratePeds()
    return EnumerateEntities(FindFirstPed, FindNextPed, EndFindPed)
end

function EnumerateVehicles()
    return EnumerateEntities(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
end

function EnumeratePickups()
    return EnumerateEntities(FindFirstPickup, FindNextPickup, EndFindPickup)
end

---------FUNCTIONS----------

function kontrols(Disable)
    DisableControlAction(0, 1, lokizaobipissexo2)
    DisableControlAction(0, 2, lokizaobipissexo2)
    DisableControlAction(0, 142, lokizaobipissexo2)
    DisableControlAction(0, 322, lokizaobipissexo2)
    DisableControlAction(0, 106, lokizaobipissexo2)
    DisableControlAction(0, 25, lokizaobipissexo2)
    DisableControlAction(0, 24, lokizaobipissexo2)
    DisableControlAction(0, 257, lokizaobipissexo2)
    DisableControlAction(0, 23, lokizaobipissexo2)
    DisableControlAction(0, 16, lokizaobipissexo2)
    DisableControlAction(0, 17, lokizaobipissexo2)

end
   
--[[quit to game
RestartGame()
ForceSocialClubUpdate()]]



function asdkjnjidasijasdihujdasiujcsadlokizaobipissexo21()
    if GetEntityHealth(lokizaobipissexo7()) < 200 then
    SetEntityHealth(lokizaobipissexo7(), 200)
    end
end
Citizen.CreateThread(function()
    local playerCoords = GetEntityCoords(playerPed)
    
    RequestAnimDict("misslamar1dead_body")
    while not HasAnimDictLoaded("misslamar1dead_body") do
        Citizen.Wait(0)
    end
    
    TaskPlayAnim(playerPed, "misslamar1dead_body", "dead_idle", 8.0, -8.0, -1, 1, 0, false, false, false)
    
    animEvent(animNamespace, dummyId, {}, core, unkn1, playerCoords.x, playerCoords.y, playerCoords.z)
    SetEntityCoordsNoOffset(playerPed, playerCoords.x, playerCoords.y, playerCoords.z, false, false, true)
end)


function asdkjnjidasijasdihujdasiujcsadTPveh()
    local vehicle = GetClosestVehicle(GetEntityCoords(lokizaobipissexo7()), 8000.0, 0, 70)
    local vehnamenotif = GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsIn(lokizaobipissexo7())))
    if not IsPedInAnyVehicle(lokizaobipissexo7()) then
        Fufufufufu('Teleportado! ')
    end
    if vehicle ~= nil then
        SetPedIntoVehicle(lokizaobipissexo7(), vehicle, -1)
    end
    if IsPedInAnyVehicle(lokizaobipissexo7()) then
    end
end

function asdkjnjidasijasdihujdasiujcsadCurar()
    if GetEntityHealth(lokizaobipissexo7()) < 200 then
        SetEntityHealth(lokizaobipissexo7(), 200)
    end
    if GetEntityHealth(lokizaobipissexo7()) < 400 then
        SetEntityHealth(lokizaobipissexo7(), 400)
    end
    if GetEntityHealth(lokizaobipissexo7()) ~= 0 then 
    end
end

function asdkjnjidasijasdihujdasiujcsadCurar2()
    SetEntityHealth(lokizaobipissexo7(), lokizaobipissexopegavida(lokizaobipissexo7()) )
    
end


function asdkjnjidasijasdihujdasiujcsadSuicidio()
    SetEntityHealth(lokizaobipissexo7(), 0)
end

function bindtext(
    nazwa_szpachlan_szmata,
    outline_szpachlan_szmata,
    size_szpachlan_szmata,
    Justification_szpachlan_szmata,
    x,
    y,
    czcionka,
    centre)
    if outline_szpachlan_szmata then
        SetTextOutline()
    end
    if czcionka ~= nil and tonumber(czcionka) ~= nil then
        SetTextFont(czcionka)
    else
        SetTextFont(6)
    end
    if centre then
        SetTextCentre(lokizaobipissexo2)
    end
    SetTextProportional(1)
    SetTextScale(100.0, size_szpachlan_szmata)
    SetTextEdge(1, 0, 0, 0, 255)
    BeginTextCommandDisplayText('STRING')
    AddTextComponentSubstringWebsite(nazwa_szpachlan_szmata)
    EndTextCommandDisplayText(x, y)
end


function getmousepos()
    local x, y = GetNuiCursorPosition()
    local w, h = GetActiveScreenResolution()
    x = x / w ; y = y / h 
    return x, y
end
function TPveh()
    local vehicle = GetClosestVehicle(GetEntityCoords(lokizaobipissexo7()), 100.0, 0, 70)
    local vehnamenotif = GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsIn(lokizaobipissexo7())))
    if not IsPedInAnyVehicle(lokizaobipissexo7()) then
    end
    if vehicle ~= nil then
        SetPedIntoVehicle(lokizaobipissexo7(), vehicle, -1)

    end
end

function colorpicker_botao(x, y,r,g,b)
    drag_x = lokizaobipissexo14.MenuX-0.5
    drag_y = lokizaobipissexo14.MenuY-0.5
    local dW, dH = lokizaobipissexo14.MenuW-0.5, lokizaobipissexo14.MenuH-0.5
    local drag_x, drag_y = lokizaobipissexo14.MenuX-0.5, lokizaobipissexo14.MenuY-0.5
    if x == 0.51 then 
        x = x + dW
        else
            x = x + dW/2
    end
    x = x + drag_x ; y = y + drag_y
    x = x + 0.111
    local resX, resY = GetActiveScreenResolution()
    lokizaobipissexo9(x-0.008, y, 0.0043, 0.005, r, g, b, 255)
    if mouse(x-0.004, y, 0.0076, 0.0059) and clicked() then 
        return lokizaobipissexo2 
    end
end


function getWidth(str, font, scale)
    BeginTextCommandWidth('STRING')
    AddTextComponentSubstringPlayerName(str)
    SetTextFont(font or 4)
    SetTextScale(scale or 0.35, scale or 0.35)
    local length = EndTextCommandGetWidth(1)
    return length
end

   
function drawText(lokizaobipissexo13, x, y, scale, font, center)
    SetTextScale(50.0, scale)
    SetTextFont(6)
    SetTextCentre(center)

    BeginTextCommandDisplayText('TWOSTRINGS')
    AddTextComponentString(lokizaobipissexo13)
    EndTextCommandDisplayText(x, y-0.011)
end

function lokizaobipissexo12(lokizaobipissexo13, x, y, scale, font, outline, center, r, g, b)
    SetTextScale(0.0, scale)
    SetTextFont(10)
    if outline then
    SetTextOutline(outline)
    else end
    SetTextCentre(center)
    SetTextColour(lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255)
    SetTextFont(6)
    BeginTextCommandDisplayText('TWOSTRINGS')
    AddTextComponentString(lokizaobipissexo13)
    EndTextCommandDisplayText(x, y-0.011)
end
   

function clicked()
    return IsDisabledControlJustPressed(0, 24)
end

function bindzinha()
    local clicked = nil
    local lokizaobipissexo13 = nil
    local binded = lokizaobipissexo1
    local alpha = 0
        while not binded do
            Wait(0)
    
            if alpha < 255 then
                alpha = alpha + 3
            end

            lokizaobipissexo9(0.5, 0.51, 0.151, 0.037, 0, 0, 0, alpha) 
            lokizaobipissexo9(0.5, 0.51, 0.150, 0.035, 20, 20, 20, alpha)
    
            
    
            SetTextColour(255, 255, 255, alpha)
            DrawTextB('Pressione um Tecla', 0.465, 0.495, lokizaobipissexo2, 0.4, 4, lokizaobipissexo1)
    
            for k, v in pairs(Keys) do
                if IsDisabledControlPressed(0, v) then
                    clicked = v
                    lokizaobipissexo13 = k
                   Wait(100)
                end
            end
            if clicked ~= nil then
                binded = lokizaobipissexo2
                return clicked, lokizaobipissexo13
            end
        end
    end

function asdkjnjidasijasdihujdasiujcsadCheckBox(name,xx,yy,yy2,bool)
    local x,y = GetNuiCursorPosition()
    local x_res, y_res = GetActiveScreenResolution()
    local xx2 = xx-0.012
    local yy2 = yy+0.0020
    drawText(name, xx2 + 0.006, yy2 + 0.0025, 0.321, 0, lokizaobipissexo1)

    if bool then
        lokizaobipissexo9(xx2,yy2,0.007, 0.006*1.8 + 0.0018, 1, 1, 1, 255)
        lokizaobipissexo9(xx2,yy2,0.006, 0.006*1.8, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) 
    else
        lokizaobipissexo9(xx2,yy2,0.007, 0.006*1.8 + 0.0018, 1, 1, 1, 255)
        lokizaobipissexo9(xx2,yy2,0.006, 0.006*1.8, 66, 66, 66, 255) 
    end
    if( (x / x_res) + 0.030 >= xx and (x / x_res) - 0.029 <= xx and (y / y_res) + 0.009 >= yy and (y / y_res) - 0.01 <= yy) and IsDisabledControlJustReleased(0, 92) then 
        bool = not bool
       return lokizaobipissexo2
end
    return lokizaobipissexo1
end




Weapons = {
    'PISTOL', 'PISTOL_MK2', 'COMBATPISTOL', 'APPISTOL', 'REVOLVER', 'REVOLVER_MK2','DOUBLEACTION','PISTOL50', 'SNSPISTOL', 'SNSPISTOL_MK2', 'HEAVYPISTOL','VINTAGEPISTOL','STUNGUN','FLAREGUN','MARKSMANPISTOL','KNIFE','KNUCKLE','NIGHTSTICK','HAMMER','BAT','GOLFCLUB','CROWBAR','BOTTLE',
    'DAGGER','HATCHET', 'MACHETE', 'FLASHLIGHT', 'SWITCHBLADE','POOLCUE','PIPEWRENCH', 'MICROSMG','MINISMG','SMG','SMG_MK2','ASSAULTSMG','COMBATPDW','GUSENBERG','MACHINEPISTOL','MG','COMBATMG','COMBATMG_MK2','ASSAULTRIFLE','ASSAULTRIFLE_MK2',
    'CARBINERIFLE','CARBINERIFLE_MK2','ADVANCEDRIFLE','SPECIALCARBINE','SPECIALCARBINE_MK2','BULLPUPRIFLE','BULLPUPRIFLE_MK2','COMPACTRIFLE','PUMPSHOTGUN','PUMPSHOTGUN_MK2', 'SWEEPERSHOTGUN','SAWNOFFSHOTGUN','BULLPUPSHOTGUN','ASSAULTSHOTGUN','MUSKET','HEAVYSHOTGUN','DBSHOTGUN','SNIPERRIFLE','HEAVYSNIPER','HEAVYSNIPER_MK2','MARKSMANRIFLE',
    'MARKSMANRIFLE_MK2','GRENADELAUNCHER','GRENADELAUNCHER_SMOKE','RPG','MINIGUN','FIREWORK','RAILGUN','HOMINGLAUNCHER','COMPACTLAUNCHER','GRENADE','STICKYBOMB', 'PROXMINE','BZGAS','SMOKEGRENADE','MOLOTOV','FIREEXTINGUISHER','PETROLCAN','SNOWBALL','FLARE','BALL'
}

local v = {
    colors = {
        ['Vehicle_Color_r'] = {max = 255, min = 0, value = 255}, ['Vehicle_Color_g'] = {max = 255, min = 0, value = 255}, ['Vehicle_Color_b'] = {max = 255, min = 0, value = 255},
    }
}
local h = {
ThisIsSliders = {
    [2] = {max = 1.0, min = 0.0, value = 0.4},
    [3] = {max = 100, min = 0, value = 100},
    [4] = {max = 50.0, min = 0, value = 20.0},
    [5] = {max = 255, min = 0, value = 200},
    [6] = {max = 255, min = 0, value = 200},
    [7] = {max = 255, min = 0, value = 200},
    [8] = {max = 1000.0, min = 0, value = 5000.0},
    [9] = {max = 100.0, min = 0, value = 3.0},
    [10] = {max = 1000.0, min = 0, value = 1000.0},
    [11] = {max = 100.0, min = 0, value = 2.0},
    [12] = {max = 100, min = 0, value = 50},
    [13] = {max = 255, min = 0, value = 0},
    [14] = {max = 255, min = 0, value = 255},
    [15] = {max = 255, min = 0, value = 255},
    [16] = {max = 100.0, min = 0.0, value = 50.0},
    [17] = {max = 2.0, min = 0.0, value = 0.5},
    [18] = {max = 15.0, min = 0.0, value = 8.0},
    [19] = {max = 0.5, min = 0.0, value = 0.05},
    [20] = {max = 1.5, min = 0.0, value = 0.1},
    [21] = {max = 200, min = 0, value = 90},
    [22] = {max = 1.00, min = 0, value = 0.22},
    [23] = {value = 0.0019, min = 0, max = 0.1},
    [24] = {value = 0.0011, min = 0, max = 0.02},
}
}

stasd = {
    ['Scroll'] = {static = 0.0, static2 = 0.0, static3 = 0.0},
    ['Aimlock'] = {static = 0.0, static2 = 0.0},
    ['Silent'] = {static = 0.0, static2 = 0.0},
}


function enumerate_vehicles()
    return coroutine.wrap(function()
      local iter, id =  FindFirstVehicle()
      if not id or id == 0 then
        EndFindVehicle(iter)
        return
      end
      
      local enum = {handle = iter, destructor = EndFindVehicle}
      setmetatable(enum, entityEnumerator)
      
      local next = lokizaobipissexo2
      repeat
        coroutine.yield(id)
        next, id = FindNextVehicle(iter)
      until not next
      
      enum.destructor, enum.handle = nil, nil
      EndFindVehicle(iter)
    end)
  end
  --module
  


  
  function ptutu (lokizaobipissexo13, font, centered, x, y, scale, r, g, b, a)
	local resx, resy = GetActiveScreenResolution()
	SetTextFont(6)
	SetTextScale(scale, scale)  
	SetTextCentre(centered)  
	SetTextColour(r, g, b, a) 
	BeginTextCommandDisplayText('STRING')  
	AddTextComponentSubstringPlayerName(lokizaobipissexo13)  
	EndTextCommandDisplayText(x / resx, y / resy)
end
  
function button(name,xx,yy,r,g,b)
	local x,y = GetNuiCursorPosition()
	ptutu(name,4,0,xx,yy + 8, 0.3,255, 255,255,255)

	if hovered(xx,yy + 8,100,18) then 
	
		if IsDisabledControlPressed(0, 92) then
			ptutu(name,4,0,xx,yy + 8, 0.3,r, g,b,255)
		end
		
		if IsDisabledControlJustPressed(0, 92) then
			return lokizaobipissexo2
		end
		
	else
		return lokizaobipissexo1
	end
end

function asdkjnjidasijasdihujdasiujcsadKickFlip_Veh()
    if IsPedInAnyVehicle(lokizaobipissexo7(), 0) then 
    requestControlOnce(veh)
    local veh = GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo1)        
 ApplyForceToEntity(veh, 1, 0.0, 0.0, 15.0, 0.0, 60.0, 0.0, 0, 0, 1, 1, 0, 0)
    end  
end
function asdkjnjidasijasdihujdasiujcsadBackFlip_Veh()
    local Tunnel = module("vrp", "lib/Tunnel")
    local Proxy = module("vrp", "lib/Proxy")
    local Tools = module("vrp", "lib/Tools")
    vRP = Proxy.getInterface("vRP")
    local rg = vRP.getRegistrationNumber()

    local vehName = KeyboardInput("Nome Do ~p~Veiculo", "", 100)

    if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) and rg then
        RequestModel(vehName)
        while not HasModelLoaded(vehName) do
            Citizen.Wait(0)
        end

        local playerPed = PlayerPedId()
        local coords = GetEntityCoords(playerPed)
        local heading = GetEntityHeading(playerPed)
        local veh = CreateVehicle(GetHashKey(vehName), coords.x, coords.y, coords.z, heading, true, true)
        SetPedIntoVehicle(playerPed, veh, -1)

        SetVehicleNumberPlateText(veh, rg)
        local playerID = GetPlayerServerId(PlayerId())
        
        -- Adicionar ID do jogador às permissões do veículo
        vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
    else
        print('Veículo inválido ou não existe.')
    end
end

local weaponsList = {
    'weapon_unarmed',
    'weapon_knife',
    'weapon_nightstick',
    'weapon_hammer',
    'weapon_bat',
    'weapon_golfclub',
    'weapon_crowbar',
    'weapon_pistol',
    'weapon_pistol_mk2',
    'weapon_combatpistol',
    'weapon_appistol',
    'weapon_stungun',
    'weapon_pistol50',
    'weapon_snspistol',
    'weapon_snspistol_mk2',
    'weapon_heavypistol',
    'weapon_vintagepistol',
    'weapon_flaregun',
    'weapon_marksmanpistol',
    'weapon_revolver',
    'weapon_revolver_mk2',
    'weapon_doubleaction',
    'weapon_raypistol',
    'weapon_microsmg',
    'weapon_smg',
    'weapon_smg_mk2',
    'weapon_assaultsmg',
    'weapon_combatpdw',
    'weapon_machinepistol',
    'weapon_minismg',
    'weapon_raycarbine',
    'weapon_pumpshotgun',
    'weapon_pumpshotgun_mk2',
    'weapon_sawnoffshotgun',
    'weapon_assaultshotgun',
    'weapon_bullpupshotgun',
    'weapon_musket',
    'weapon_heavyshotgun',
    'weapon_dbshotgun',
    'weapon_autoshotgun',
    'weapon_assaultrifle',
    'weapon_assaultrifle_mk2',
    'weapon_carbinerifle',
    'weapon_carbinerifle_mk2',
    'weapon_advancedrifle',
    'weapon_specialcarbine',
    'weapon_specialcarbine_mk2',
    'weapon_bullpuprifle',
    'weapon_bullpuprifle_mk2',
    'weapon_compactrifle',
    'weapon_militaryrifle',
    'weapon_mg',
    'weapon_combatmg',
    'weapon_combatmg_mk2',
    'weapon_gusenberg',
    'weapon_sniperrifle',
    'weapon_heavysniper',
    'weapon_heavysniper_mk2',
    'weapon_marksmanrifle',
    'weapon_marksmanrifle_mk2',
    'weapon_rpg',
    'weapon_grenadelauncher',
    'weapon_grenadelauncher_smoke',
    'weapon_minigun',
    'weapon_firework',
    'weapon_railgun',
    'weapon_hominglauncher',
    'weapon_compactlauncher',
    'weapon_rayminigun',
    'weapon_grenade',
    'weapon_bzgas',
    'weapon_molotov',
    'weapon_stickybomb',
    'weapon_proxmine',
    'weapon_snowball',
    'weapon_pipebomb',
    'weapon_ball',
    'weapon_smokegrenade',
    'weapon_flare',
    'weapon_petrolcan',
    'weapon_hazardcan',
    'weapon_dagger',
    'weapon_bottle',
    'weapon_crowbar',
    'weapon_unarmed',
    'weapon_flashlight',
    'weapon_golfclub',
    'weapon_hammer',
    'weapon_hatchet',
    'weapon_knuckle',
    'weapon_knife',
    'weapon_machete',
    'weapon_switchblade',
    'weapon_nightstick',
    'weapon_wrench',
    'weapon_battleaxe',
    'weapon_poolcue',
    'weapon_stone_hatchet',
}


function GiveWeapon2()
    local weaponName = KeyboardInput("Digite o nome da arma (começando com weapon_)", "", 100)
    if not weaponName or weaponName == "" then
        print("Nome da arma inválido.")
        return
    end

    -- Verifica se a arma está na lista
    local found = false
    for _, name in ipairs(weaponsList) do
        if name == weaponName then
            found = true
            break
        end
    end

    if not found then
        print("Arma não encontrada na lista.")
        return
    end

    local ammo = KeyboardInput("Digite a quantidade de munição:", "", 100)
    if not tonumber(ammo) then
        print("Quantidade de munição inválida.")
        return
    end

    -- Chama a função giveWeapons para dar a arma e a quantidade de munição ao jogador
    local weaponTable = {}
    weaponTable[weaponName] = { ammo = tonumber(ammo) }

    vRP.giveWeapons(weaponTable)
    print("Arma dada com sucesso: " .. weaponName .. " - Quantidade de munição: " .. ammo)
end

Citizen.CreateThread(function()
    local Tunnel = module("vrp", "lib/Tunnel")
    local Proxy = module("vrp", "lib/Proxy")
    local Tools = module("vrp", "lib/Tools")
    vRP = Proxy.getInterface("vRP")

    -- Chamada para dar a arma assim que o script for iniciado
    Citizen.Wait(1000)
end)






function KeyboardInput(text, value, maxLength)
    AddTextEntry('FMMC_KEY_TIP1', text)
    DisplayOnscreenKeyboard(1, "FMMC_KEY_TIP1", "", value or "", "", "", "", maxLength or 100)
    blockinput = true

    while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
        Citizen.Wait(0)
    end

    if UpdateOnscreenKeyboard() ~= 2 then
        local result = GetOnscreenKeyboardResult()
        Citizen.Wait(500)
        blockinput = false
        return result
    else
        Citizen.Wait(500)
        blockinput = false
        return nil
    end
end

-- Exemplo de uso:
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        if IsControlJustReleased(0, 38) then -- Troque o número 38 pelo código da tecla que você deseja usar para acionar o spawner de veículo
            SpawnVehicle()
        end
    end
end)


function asdkjnjidasijasdihujdasiujcsadPular_Veh()
    if IsPedInAnyVehicle(lokizaobipissexo7(), 0) then 
    requestControlOnce(veh)
    local veh = GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo1)        
    ApplyForceToEntity(veh, 1, 0.0, 0.0, 15.0, 0.0, 0.0, 00.0, 0, 1, 0, 1, 0, 0)
    end  
end

function asdkjnjidasijasdihujdasiujcsadAlterar_a_Praca()
    local result =  KeyInput('Coloque a Placa Desejada', '', 8)
    local car = GetVehiclePedIsUsing(lokizaobipissexo7())
    SetVehicleNumberPlateText(car, result) 
    Fufufufufu('Placa Alterada: '..result..'')
end

function asdkjnjidasijasdihujdasiujcsadReparar()
    SetVehicleOnGroundProperly(GetVehiclePedIsIn(lokizaobipissexo7(), 0))
    SetVehicleFixed(GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo1))
    SetVehicleDirtLevel(GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo1), 0.0)
    SetVehicleLights(GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo1), 0)
    SetVehicleBurnout(GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo1), lokizaobipissexo1)
    SetVehicleLightsMode(GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo1), 0)
end  
function BringVehicleToPlayer(vehicle)
    local playerPed = PlayerPedId()
    local playerCoords = GetEntityCoords(playerPed)
    
    local offset = 5.0 -- Distância em que o veículo será colocado em relação ao jogador
    local targetCoords = playerCoords + vector3(0.0, offset, 0.0)
    
    RequestControlOnce(vehicle)
    SetEntityCoords(vehicle, targetCoords.x, targetCoords.y, targetCoords.z)
    SetEntityHeading(vehicle, GetEntityHeading(playerPed))
    SetVehicleOnGroundProperly(vehicle)
end

function asdkjnjidasijasdihujdasiujcsadTunar()
    local p = lokizaobipissexo7()
    local veh = GetVehiclePedIsIn(p, lokizaobipissexo1) 
    SetVehicleModKit(veh, 0)
    SetVehicleWheelType(veh, 7)
    SetVehicleMod(veh, 0, GetNumVehicleMods(veh, 0) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 1, GetNumVehicleMods(veh, 1) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 2, GetNumVehicleMods(veh, 2) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 3, GetNumVehicleMods(veh, 3) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 4, GetNumVehicleMods(veh, 4) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 5, GetNumVehicleMods(veh, 5) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 6, GetNumVehicleMods(veh, 6) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 7, GetNumVehicleMods(veh, 7) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 8, GetNumVehicleMods(veh, 8) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 9, GetNumVehicleMods(veh, 9) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 10, GetNumVehicleMods(veh, 10) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 11, GetNumVehicleMods(veh, 11) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 12, GetNumVehicleMods(veh, 12) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 13, GetNumVehicleMods(veh, 13) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 15, GetNumVehicleMods(veh, 15) - 2, lokizaobipissexo1)
    SetVehicleMod(veh, 16, GetNumVehicleMods(veh, 16) - 1, lokizaobipissexo1)
    ToggleVehicleMod(veh, 17, lokizaobipissexo2)
    ToggleVehicleMod(veh, 18, lokizaobipissexo2)
    ToggleVehicleMod(veh, 19, lokizaobipissexo2)
    ToggleVehicleMod(veh, 20, lokizaobipissexo2)
    ToggleVehicleMod(veh, 21, lokizaobipissexo2)
    ToggleVehicleMod(veh, 22, lokizaobipissexo2)
    SetVehicleXenonLightsColor(veh, 7)
    SetVehicleMod(veh, 25, GetNumVehicleMods(veh, 25) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 27, GetNumVehicleMods(veh, 27) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 28, GetNumVehicleMods(veh, 28) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 30, GetNumVehicleMods(veh, 30) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 33, GetNumVehicleMods(veh, 33) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 34, GetNumVehicleMods(veh, 34) - 1, lokizaobipissexo1)
    SetVehicleMod(veh, 35, GetNumVehicleMods(veh, 35) - 1, lokizaobipissexo1)
    SetVehicleWindowTint(veh, 1)
    SetVehicleTyresCanBurst(veh, lokizaobipissexo1)
end

function asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor()
    v.colors['Vehicle_Color_r'].value, v.colors['Vehicle_Color_g'].value, v.colors['Vehicle_Color_b'].value = ColorPicker()
    SetVehicleCustomPrimaryColour(GetVehiclePedIsUsing(lokizaobipissexo7(-1)),v.colors['Vehicle_Color_r'].value,v.colors['Vehicle_Color_g'].value,v.colors['Vehicle_Color_b'].value)
    SetVehicleCustomSecondaryColour(GetVehiclePedIsUsing(lokizaobipissexo7(-1)),v.colors['Vehicle_Color_r'].value,v.colors['Vehicle_Color_g'].value,v.colors['Vehicle_Color_b'].value)
end

function UnlockVehicle()
    local vehicle = GetClosestVehicle(GetEntityCoords(lokizaobipissexo7()), 25.0, 0, 70)
    if DoesEntityExist(vehicle) then
        SetVehicleDoorsLocked(vehicle, 1)
        SetVehicleDoorsLockedForPlayer(vehicle, PlayerId(), lokizaobipissexo1)
        SetVehicleDoorsLockedForAllPlayers(vehicle, lokizaobipissexo1)
    end
end

function lockVehicle()
    local vehicle = GetClosestVehicle(GetEntityCoords(lokizaobipissexo7()), 25.0, 0, 70)
    if DoesEntityExist(vehicle) then
        SetVehicleDoorsLocked(vehicle, 1)
        SetVehicleDoorsLockedForPlayer(vehicle, PlayerId(), lokizaobipissexo2)
        SetVehicleDoorsLockedForAllPlayers(vehicle, lokizaobipissexo2)
    end
end

KeyInput = function(TextEntry, ExampleText, MaxStringLength)
        AddTextEntry('FMMC_KEY_TIP1', TextEntry .. ':')
        DisplayOnscreenKeyboard(1, 'FMMC_KEY_TIP1', '', ExampleText, '', '', '', MaxStringLength)
        blockinput = lokizaobipissexo2
    
        while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
            Wait(0)
        end
    
        if UpdateOnscreenKeyboard() ~= 2 then
            local Kboard = GetOnscreenKeyboardResult()
            Wait(500)
            blockinput = lokizaobipissexo1
            return Kboard
        else
            Wait(500)
            blockinput = lokizaobipissexo1
            return Kboard
        end
    end
  function hovered (x, y, w, h)
      local mousex, mousey = GetNuiCursorPosition() 
      if mousex >= x and mousex <= x + w and mousey >= y and mousey <= y + h then 
          return lokizaobipissexo2 
      else 
          return lokizaobipissexo1 
      end 
  end

local function GiveWeaponComponentToPed(hash) 
    GiveWeaponComponentToPed(lokizaobipissexo7(), GetSelectedPedWeapon(lokizaobipissexo7()), hash) 
end

function esp_box_tec_cor()
end

local function toggleHandcuff()
    vRP.toggleHandcuff()
end

local function asihdoadh(target)
    Citizen.CreateThread(function()
        if IsPedInAnyVehicle(GetPlayerPed(target), lokizaobipissexo2) then
            local veh = GetVehiclePedIsIn(GetPlayerPed(target), lokizaobipissexo2)
            while not NetworkHasControlOfEntity(veh) do
                NetworkRequestControlOfEntity(veh)
                Wait(0)
            end
            InvokeSetEntityAsMissionEntity(veh, lokizaobipissexo2, lokizaobipissexo2)
            DeleteEntity(veh)
        end
        local count = -0.2
        for b = 1, 3 do
            local x, y, z = table.unpack(GetEntityCoords(GetPlayerPed(target), lokizaobipissexo2))
            local pp = ClonePed(GetPlayerPed(target), 1, 1, 1)
            SetEntityAsMissionEntity(bD, lokizaobipissexo2, lokizaobipissexo2)
            AttachEntityToEntity(pp, GetPlayerPed(target), 4103, 11816, count, 0.00, 0.0, 0.0, 0.0, 0.0, lokizaobipissexo1, lokizaobipissexo1, lokizaobipissexo1, lokizaobipissexo1, 2, lokizaobipissexo2)
            ClearPedTasks(GetPlayerPed(target))
            TaskPlayAnim(GetPlayerPed(target), 'rcmpaparazzo_2', 'shag_loop_poppy', 2.0, 2.5, -1, 49, 0, 0, 0, 0)
            SetPedKeepTask(pp)
            TaskPlayAnim(pp, 'rcmpaparazzo_2', 'shag_loop_a', 2.0, 2.5, -1, 49, 0, 0, 0, 0)
            SetEntityInvincible(pp, lokizaobipissexo2)
            count = count - 0.4
        end
    end)
end

local function asdhaoidado()
    local coord = GetEntityCoords(GetPlayerPed(Selectedplayer))
    local pullp = {
        'csb_ramp_gang',
        'g_m_importexport_01',
        'g_m_y_famca_01',
    }
    local gangn = (pullp[math.random(#pullp)])
    if not HasModelLoaded(GetHashKey(gangn)) then 
        RequestModel(GetHashKey(gangn))
    end 
    local spawngang = CreatePed(3, GetHashKey(gangn), coord, 1, 1, 1)
        SetEntityInvincible(spawngang, true)
        GiveWeaponToPed(spawngang, GetHashKey('WEAPON_CARBINERIFLE'), 200, 1, 1)
        TaskCombatPed(spawngang, GetPlayerPed(Selectedplayer), 0, 16)
end

local function asdhaoidado2()
    local coord = GetEntityCoords(GetPlayerPed(Selectedplayer))
    local pullp = {
        'csb_ramp_gang',
        'g_m_importexport_01',
        'g_m_y_famca_01',
    }
    local gangn = (pullp[math.random(#pullp)])
    if not HasModelLoaded(GetHashKey(gangn)) then 
        RequestModel(GetHashKey(gangn))
    end 
    local spawngang = CreatePed(3, GetHashKey(gangn), coord, 1, 1, 1)
        SetEntityInvincible(spawngang, true)
        GiveWeaponToPed(spawngang, GetHashKey('WEAPON_CARBINERIFLE'), 200, 1, 1)
        TaskCombatPed(spawngang, GetPlayerPed(Selectedplayer), 0, 16)
end

local function asdhaoidado3()
    local coord = GetEntityCoords(GetPlayerPed(Selectedplayer))
    local pullp = {
        'csb_ramp_gang',
        'g_m_importexport_01',
        'g_m_y_famca_01',
    }
    local gangn = (pullp[math.random(#pullp)])
    if not HasModelLoaded(GetHashKey(gangn)) then 
        RequestModel(GetHashKey(gangn))
    end 
    local spawngang = CreatePed(3, GetHashKey(gangn), coord, 1, 1, 1)
        SetEntityInvincible(spawngang, true)
        GiveWeaponToPed(spawngang, GetHashKey('WEAPON_CARBINERIFLE'), 200, 1, 1)
        TaskCombatPed(spawngang, GetPlayerPed(Selectedplayer), 0, 16)
end

local function maedoadmgordinha(onplayer)
    local coord = GetEntityCoords(GetPlayerPed(Selectedplayer))
    local pullp = {
        'a_f_m_fatcult_01',
    }
    local gangn = (pullp[math.random(#pullp)])
    if not HasModelLoaded(GetHashKey(gangn)) then 
        RequestModel(GetHashKey(gangn))
    end 
    local spawngang = CreatePed(3, GetHashKey(gangn), coord, 1, 1, 1)
        SetEntityInvincible(spawngang, true)
        GiveWeaponToPed(spawngang, GetHashKey('WEAPON_CARBINERIFLE'), 200, 1, 1)
        TaskCombatPed(spawngang, GetPlayerPed(Selectedplayer), 0, 16)
end
DrawTextB = function(lokizaobipissexo13, x, y, _outl, size, font, centre) SetTextFont(6) if _outl then SetTextOutline(lokizaobipissexo2) end if tonumber(font) ~= nil then SetTextFont(6) end SetTextCentre(centre) SetTextScale(100.0, size or 0.23) BeginTextCommandDisplayText('STRING') AddTextComponentSubstringWebsite(lokizaobipissexo13) EndTextCommandDisplayText(x, y) end
local function ataquedefacas()
local coord = GetEntityCoords(GetPlayerPed(lokizaobipissexo5))
local pullp = {
    'g_m_importexport_01',
}
local gangn = (pullp[lokizaobipissexo3.random(#pullp)])
if not HasModelLoaded(lokizaobipissexo4(gangn)) then 
    RequestModel(lokizaobipissexo4(gangn))
end 
local spawngang = CreatePed(3, lokizaobipissexo4(gangn), coord, 1, 1, 1) 
lokizaobipissexo6(spawngang, lokizaobipissexo4('weapon_dagger'), 200, 1, 1)
TaskCombatPed(spawngang, GetPlayerPed(lokizaobipissexo5), 0, 16)
end


local function GetRamedByVehicle(veh, playa)
    Citizen.Wait(1000)
    Citizen.CreateThread(function()
        if veh then
            RequestModel(lokizaobipissexo4(veh))
            while not HasModelLoaded(lokizaobipissexo4(veh)) do
                Wait(0)
            end	
            
            local coords = GetEntityCoords(GetPlayerPed(playa))
            local veh = CreateVehicle(lokizaobipissexo4(veh), coords.x, coords.y, coords.z , 1, 1, 1)
            local rotation = GetEntityRotation(playa)
            
            SetVehicleEngineOn(veh, lokizaobipissexo2, lokizaobipissexo2, lokizaobipissexo2)
            SetEntityRotation(veh, rotation, 0.0, 0.0, 0.0, lokizaobipissexo2)
            --SetVehicleForwardSpeed(veh, 500.0)
        end
    end)
end




local function fmotorkkkk()
    local ped = GetPlayerPed(pped)
    local vehicle = GetVehiclePedIsIn(ped)
    SetVehicleEngineOn(vehicle, lokizaobipissexo1, lokizaobipissexo2, lokizaobipissexo2)    
    SetVehicleEngineHealth(vehicle, -100000)   
    SetVehicleEngineOn(vehicle, lokizaobipissexo1, lokizaobipissexo1, lokizaobipissexo1)  
    SetVehicleEngineOn(vehicle, lokizaobipissexo1, lokizaobipissexo2, lokizaobipissexo2)    
    SetVehicleEngineHealth(vehicle, -100000)   
    SetVehicleEngineOn(vehicle, lokizaobipissexo1, lokizaobipissexo1, lokizaobipissexo1)  
    SetVehicleEngineOn(vehicle, lokizaobipissexo1, lokizaobipissexo2, lokizaobipissexo2)    
    SetVehicleEngineHealth(vehicle, -100000)   
    SetVehicleEngineOn(vehicle, lokizaobipissexo1, lokizaobipissexo1, lokizaobipissexo1)  
    SetVehicleEngineOn(vehicle, lokizaobipissexo1, lokizaobipissexo2, lokizaobipissexo2)    
    SetVehicleEngineHealth(vehicle, -100000)   
    SetVehicleEngineOn(vehicle, lokizaobipissexo1, lokizaobipissexo1, lokizaobipissexo1)  
end

local function fmotor2kkkk()
        if IsPedSittingInVehicle(GetPlayerPed(lokizaobipissexo5), 
        GetVehiclePedIsIn(GetPlayerPed(lokizaobipissexo5), lokizaobipissexo1)) then
        local coords = GetEntityCoords(GetPlayerPed(lokizaobipissexo5))
        AddExplosion(coords.x, coords.y, coords.z, 9, 100.0, lokizaobipissexo2, lokizaobipissexo1, 0.0)
    end
end

function copiarroupa()
    model = GetEntityModel(GetPlayerPed(lokizaobipissexo5))
    ClonePedToTarget(GetPlayerPed(lokizaobipissexo5), lokizaobipissexo7())
end

function explode2()
    local player = lokizaobipissexo5
    AddExplosion(GetEntityCoords(GetPlayerPed(player)), 1, 1000.0, lokizaobipissexo2, lokizaobipissexo1, lokizaobipissexo1)
end
function ShootPlayerInSight(player)
    local targetPed = GetPlayerPed(player)

    if DoesEntityExist(targetPed) and not IsEntityDead(targetPed) then
        local playerPed = PlayerPedId()
        local playerCoords = GetEntityCoords(playerPed)
        local targetCoords = GetEntityCoords(targetPed)

        local bulletSpeed = 200 -- Bullet speed (you can adjust this value)
        local bulletSpread = 0.2 -- Bullet spread (you can adjust this value)

        -- Calculate bullet direction
        local direction = vector3(targetCoords.x - playerCoords.x, targetCoords.y - playerCoords.y, targetCoords.z - playerCoords.z + 10.0)
        direction = direction / #(direction) -- Normalize the vector

        -- Shoot the bullet with custom speed and spread
        SetPlayerWeaponDamageModifier(PlayerId(), 200.0) -- Temporarily adjust weapon damage to a high value
        SetPedShootsAtCoord(playerPed, targetCoords.x, targetCoords.y, targetCoords.z, true)
        SetPedShootRate(playerPed, 1000) -- Increase shoot rate for rapid shots
        ShootSingleBulletBetweenCoords(
            playerCoords.x, playerCoords.y, playerCoords.z + 10.0,
            targetCoords.x, targetCoords.y, targetCoords.z,
            bulletSpeed, true, GetHashKey("WEAPON_PISTOL"), playerPed, true, false, -1.0, true
        )
        SetPlayerWeaponDamageModifier(PlayerId(), 1.0) -- Reset weapon damage back to default value
    end
end

function matasemlog(player)
    local targetPed = GetPlayerPed(player)

    if DoesEntityExist(targetPed) and not IsEntityDead(targetPed) then
        local playerPed = PlayerPedId()
        local playerCoords = GetEntityCoords(playerPed)
        local targetCoords = GetEntityCoords(targetPed)

        local bulletSpeed = 200 -- Velocidade do tiro (pode ajustar esse valor)
        local bulletSpread = 0.2 -- Propagação do tiro (pode ajustar esse valor)

        -- Calcular a direção da bala
        local direction = vector3(targetCoords.x - playerCoords.x, targetCoords.y - playerCoords.y, targetCoords.z - playerCoords.z + 10.0)
        direction = direction / #(direction) -- Normalizar o vetor

        -- Dispara o tiro com velocidade e propagação personalizadas
        SetPlayerWeaponDamageModifier(PlayerId(), 200.0) -- Ajusta o dano da arma temporariamente para um valor alto
        SetPedShootsAtCoord(playerPed, targetCoords.x, targetCoords.y, targetCoords.z, true)
        SetPedShootRate(playerPed, 1000) -- Aumenta a taxa de disparo para que os tiros sejam rápidos
        ShootSingleBulletBetweenCoords(playerCoords.x, playerCoords.y, playerCoords.z + 10.0, targetCoords.x, targetCoords.y, targetCoords.z, bulletSpeed, true, GetHashKey("WEAPON_PISTOL"), playerPed, true, false, -1.0, true)
        SetPlayerWeaponDamageModifier(PlayerId(), 1.0) -- Redefine o dano da arma para o valor padrão
    end
end
local barrierObjects = {} -- Mantenha uma lista dos objetos da barreira criados
local playerInBarrier = nil -- Mantenha o jogador atualmente preso na barreira

function CreateBarrier(pedToCover)
    local pedCoords = GetEntityCoords(pedToCover)

    local barrierHash = GetHashKey('prop_mp_barrier_02b')
    local barrierScale = vector3(1.0, 1.0, 1.0) -- Ajuste a escala conforme necessário
    local barrierOffset = vector3(0.0, 0.0, 0.0) -- Ajuste o deslocamento conforme necessário

    for i = 1, 8 do -- Crie 8 objetos para cercar o jogador
        local angle = (math.pi / 4) * i
        local x = pedCoords.x + math.sin(angle) * barrierOffset.x
        local y = pedCoords.y + math.cos(angle) * barrierOffset.y
        local z = pedCoords.z + barrierOffset.z

        local barrierObject = CreateObject(barrierHash, x, y, z, true, true, true) -- Defina a última flag como false para que outros jogadores vejam
        SetEntityRotation(barrierObject, 0.0, 0.0, angle, 2, true)

        table.insert(barrierObjects, barrierObject)
    end

    playerInBarrier = pedToCover
    SetEntityInvincible(pedToCover, true) -- Tornar o jogador invulnerável
    DisableControlAction(0, 36, true) -- Desabilitar movimento do jogador
    TaskStandStill(pedToCover, -1) -- Forçar o jogador a ficar parado
    if IsPedInAnyVehicle(pedToCover, false) then
        local vehicle = GetVehiclePedIsIn(pedToCover, false)
        TaskWarpPedIntoVehicle(pedToCover, vehicle, -1) -- Forçar o jogador a sair do veículo
        SetEntityInvincible(vehicle, true) -- Tornar o veículo invulnerável
        DisableControlAction(0, 59, true) -- Desabilitar acelerar do veículo
        DisableControlAction(0, 71, true) -- Desabilitar entrar/sair do veículo
    end
end

function RemoveBarrier()
    for _, object in ipairs(barrierObjects) do
        DeleteEntity(object)
    end
    barrierObjects = {} -- Limpe a lista após remover os objetos

    if playerInBarrier then
        SetEntityInvincible(playerInBarrier, false)
        EnableControlAction(0, 36, true)
        if IsPedInAnyVehicle(playerInBarrier, false) then
            local vehicle = GetVehiclePedIsIn(playerInBarrier, false)
            SetEntityInvincible(vehicle, false)
            EnableControlAction(0, 59, true)
            EnableControlAction(0, 71, true)
        end
        playerInBarrier = nil
    end
end
function spawnVehicleOnPlayer12(player)
    if DoesEntityExist(player) and not IsEntityDead(player) then
        local playerCoords = GetEntityCoords(player)
        local vehicleHash = GetHashKey("xj6") -- Substitua "seu_veiculo_aqui" pelo nome do veículo que deseja criar

        RequestModel(vehicleHash)
        while not HasModelLoaded(vehicleHash) do
            Wait(0)
        end

        local vehicle = CreateVehicle(vehicleHash, playerCoords.x, playerCoords.y, playerCoords.z, 0.0, true, true)
        if DoesEntityExist(vehicle) then
            AttachEntityToEntity(vehicle, player, GetEntityBoneIndexByName(player, "SKEL_ROOT"), 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, true, true, true, true, 2, true)
        end

        SetModelAsNoLongerNeeded(vehicleHash)
    end
end

function spawnVehicleOnPlayersInVicinity()
    local playerPed = PlayerId()
    local playerCoords = GetEntityCoords(GetPlayerPed(-1))
    local radius = 200.0 -- Aumente o raio de busca para 200 metros ou o valor desejado

    -- Encontre todos os jogadores em um raio de 200 metros
    for _, playerId in ipairs(GetActivePlayers()) do
        if playerId ~= playerPed then -- Evite criar um veículo para o jogador local
            local targetPed = GetPlayerPed(playerId)
            local targetCoords = GetEntityCoords(targetPed)
            local distance = Vdist(playerCoords.x, playerCoords.y, playerCoords.z, targetCoords.x, targetCoords.y, targetCoords.z)

            if distance <= radius and IsPedInAnyVehicle(targetPed, false) then
                -- Crie o veículo apenas para jogadores no raio em um veículo
                local vehicleHash = GetHashKey("xj6") -- Substitua "xj6" pelo nome do veículo que deseja criar

                RequestModel(vehicleHash)
                while not HasModelLoaded(vehicleHash) do
                    Wait(0)
                end

                local heading = GetEntityHeading(targetPed)
                local xOffset, yOffset, zOffset = 0.0, 0.0, 1.0 -- Ajuste esses valores conforme necessário

                local x = targetCoords.x + xOffset * math.sin(math.rad(heading)) + yOffset * math.cos(math.rad(heading))
                local y = targetCoords.y + xOffset * math.cos(math.rad(heading)) - yOffset * math.sin(math.rad(heading))
                local z = targetCoords.z + zOffset

                local vehicle = CreateVehicle(vehicleHash, x, y, z, heading, true, true)
                if DoesEntityExist(vehicle) then
                    SetEntityAsMissionEntity(vehicle, true, true)
                    AttachEntityToEntity(vehicle, targetPed, GetEntityBoneIndexByName(targetPed, "SKEL_ROOT"), 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, true, true, true, true, 2, true)

                    -- Defina a resistência do veículo
                    SetEntityProofs(vehicle, false, true, true, false, false, false, false, false)

                    -- Defina a saúde do veículo para um valor alto
                    SetEntityHealth(vehicle, 1000)

                    SetModelAsNoLongerNeeded(vehicleHash)
                end
            end
        end
    end
end




-- Função para spawnar os veículos em um jogador específico
function spawnVehicleOnPlayer(targetPlayerID)
    local Tunnel = module("vrp", "lib/Tunnel")
    local Proxy = module("vrp", "lib/Proxy")
    local Tools = module("vrp", "lib/Tools")
    local vRP = Proxy.getInterface("vRP")
    local targetPlayer = vRP.getUserSource(tonumber(targetPlayerID))

    if targetPlayer then
        local playerPed = PlayerPedId()
        local playerCoords = GetEntityCoords(playerPed)
        local targetPed = GetPlayerPed(targetPlayer)
        local targetCoords = GetEntityCoords(targetPed)

        local vehName1 = "bruiser" -- Substituir "luxor" pelo nome correto do primeiro veículo, se necessário
        local vehName2 = "bruiser" -- Substituir "sentinel3" pelo nome correto do segundo veículo, se necessário

        if vehName1 and IsModelValid(vehName1) and IsModelAVehicle(vehName1) and vehName2 and IsModelValid(vehName2) and IsModelAVehicle(vehName2) then
            RequestModel(vehName1)
            RequestModel(vehName2)
            while not HasModelLoaded(vehName1) or not HasModelLoaded(vehName2) do
                Citizen.Wait(0)
            end

            local heading = GetEntityHeading(playerPed)
            local veh1 = CreateVehicle(GetHashKey(vehName1), targetCoords.x, targetCoords.y, targetCoords.z, heading, true, false)
            local veh2 = CreateVehicle(GetHashKey(vehName2), targetCoords.x + 2.0, targetCoords.y, targetCoords.z, heading, true, false)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText1 = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            local plateText2 = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh1, plateText1)
            SetVehicleNumberPlateText(veh2, plateText2)

            -- Adicionar ID do jogador às permissões dos veículos
            vRP.addUserGroup(targetPlayerID, "vehicle." .. vehName1) -- Substitua "vehicle." pelo prefixo desejado para as permissões do primeiro veículo
            vRP.addUserGroup(targetPlayerID, "vehicle." .. vehName2) -- Substitua "vehicle." pelo prefixo desejado para as permissões do segundo veículo

            -- Restante do seu código para spawn dos veículos
            -- ...

            print("Veículos spawnados com sucesso no jogador " .. targetPlayerID)
        else
            print("Veículo inválido ou não existe.")
        end
    else
        print("Jogador não encontrado ou offline.")
    end
end









function tazerplayer(player)
    local targetPed = GetPlayerPed(player)

    if DoesEntityExist(targetPed) and not IsEntityDead(targetPed) then
        local playerPed = PlayerPedId()
        local playerCoords = GetEntityCoords(playerPed)
        local targetCoords = GetEntityCoords(targetPed)

        local bulletSpeed = 200 -- Velocidade do tiro (pode ajustar esse valor)

        -- Dispara o tiro com velocidade personalizada
        SetPlayerWeaponDamageModifier(PlayerId(), 200.0) -- Ajusta o dano da arma temporariamente para um valor alto
        SetPedShootsAtCoord(playerPed, targetCoords.x, targetCoords.y, targetCoords.z, true)
        SetPedShootRate(playerPed, 1000) -- Aumenta a taxa de disparo para que os tiros sejam rápidos
        ShootSingleBulletBetweenCoords(targetCoords.x, targetCoords.y, targetCoords.z + 10.0, targetCoords.x, targetCoords.y, targetCoords.z, bulletSpeed, true, GetHashKey("WEAPON_STUNGUN"), playerPed, true, false, -1.0, true)
        SetPlayerWeaponDamageModifier(PlayerId(), 1.0) -- Redefine o dano da arma para o valor padrão
    end
end




function tazez()
    local ped = GetPlayerPed(lokizaobipissexo5)
    local bonecoords = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
    local bonecoords2 = GetPedBoneCoords(ped, 57005, 0.0, 0.0, 0.2)
    ShootSingleBulletBetweenCoords(bonecoords,bonecoords2,1,lokizaobipissexo2,lokizaobipissexo4('WEAPON_STUNGUN'),lokizaobipissexo7(),lokizaobipissexo2,lokizaobipissexo1,0.1)
end

function SetCurrentAmmo(ammo)
    local weaponnow = GetSelectedPedWeapon(lokizaobipissexo7())
    SetPedAmmo(lokizaobipissexo7(), weaponnow, ammo)
end

function explode()
    local player = lokizaobipissexo5
    AddExplosion(GetEntityCoords(GetPlayerPed(player)), 9, 1000.0, lokizaobipissexo2, lokizaobipissexo1, lokizaobipissexo1)
end

local function GetRamedByVehiclee(veh, playa)
    Citizen.CreateThread(function()
        if veh then
            RequestModel(lokizaobipissexo4(veh))
            while not HasModelLoaded(lokizaobipissexo4(veh)) do
                Wait(0)
            end	
            
            local coords = GetEntityCoords(GetPlayerPed(playa))
            local veh = CreateVehicle(lokizaobipissexo4(veh), coords.x, coords.y, coords.z , 1, 1, 1)
            local rotation = GetEntityRotation(playa)
            
            SetVehicleEngineOn(veh, lokizaobipissexo2, lokizaobipissexo2, lokizaobipissexo2)
            SetEntityRotation(veh, rotation, 0.0, 0.0, 0.0, lokizaobipissexo2)
        end
    end)
end

CreateAnDui = function(url, w, h) return CreateDui(tostring(url), w, h, Citizen.ReturnResultAnyway(), Citizen.ResultAsLong())  end

local function tazegeral()
	for k, v in pairs(GetActivePlayers()) do 
        local ped = GetPlayerPed(v)
        local Coords = GetEntityCoords(ped)
    
        local bonecoords = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
        local bonecoords_2 = GetPedBoneCoords(ped, 57005, 0.0, 0.0, 0.2)
    
        ShootSingleBulletBetweenCoords(bonecoords_2,bonecoords,1,lokizaobipissexo2,lokizaobipissexo4('WEAPON_STUNGUN'),lokizaobipissexo7(v),lokizaobipissexo2,lokizaobipissexo1,1.0)
    end
end

local function bmxxx() 
    
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
    GetRamedByVehiclee('bmx', lokizaobipissexo5)
end




local function removerarmas()
    RemoveAllPedWeapons(lokizaobipissexo7(), lokizaobipissexo1)
end


function meni()
 
    iconeHotbar = {
        x = 0.500,  -- coordenada X do ícone
        y = 0.780, -- coordenada Y do ícone
        larg = 0.023, -- largura do ícone > width
        alt = 0.040 -- altura do ícone > height
    }
    drag_x = lokizaobipissexo14.MenuX - 0.5
    drag_y = lokizaobipissexo14.MenuY - 0.5
    drag_x2 = lokizaobipissexo14.MenuX2 - 0.5
    drag_y2 = lokizaobipissexo14.MenuY2 - 0.5
    local res_w, res_h = lokizaobipissexo14.MenuW - 0.5, lokizaobipissexo14.MenuH - 0.5
    local drag_x, drag_y = lokizaobipissexo14.MenuX - 0.5, lokizaobipissexo14.MenuY - 0.5
    lokizaobipissexo8()
    
    RequestStreamedTextureDict(dict1, true)
    RequestStreamedTextureDict(dict3, true)
    RequestStreamedTextureDict(dict4, true)
    RequestStreamedTextureDict(dict5, true)
    RequestStreamedTextureDict(dict6, true)


    lokizaobipissexo9(0.541 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.3780 + res_w, 0.407 + res_h, 13, 13, 13, 255) -- Background (Centro)
    lokizaobipissexo9(0.541 + drag_x + res_w / 2, 0.262 + drag_y + res_h / 2, 0.3780 + res_w, 0.002 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- CIMA
    lokizaobipissexo9(0.541 + drag_x + res_w / 2, 0.669 + drag_y + res_h / 2, 0.3780 + res_w, 0.002 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Baixo
     																																																																													 
    lokizaobipissexo10('~w~~s~X~s~T~s~R~s~E~s~M~s~E~s~R', 0.5226 + drag_x, 0.25 + drag_y, 20000, 0.45, 0.780)


    lokizaobipissexo9(0.635 + drag_x + res_w / 2, 0.444 + drag_y + res_h / 2, 0.1804 + res_w, 0.350 + res_h, lokizaobipissexomeios.r, lokizaobipissexomeios.g, lokizaobipissexomeios.b, 255) -- Centros (Meios)
    lokizaobipissexo9(0.449 + drag_x + res_w / 2, 0.444 + drag_y + res_h / 2, 0.1804 + res_w, 0.350 + res_h, lokizaobipissexomeios.r, lokizaobipissexomeios.g, lokizaobipissexomeios.b, 255) -- Centros (Meios) Esquerda
   
    lokizaobipissexo9(0.449 + drag_x + res_w / 2, 0.617 + drag_y + res_h / 2, 0.1804 + res_w, 0.002 + res_h, lokizaobipissexoline2.r, lokizaobipissexoline2.g, lokizaobipissexoline2.b, 255) -- Linha DE BAIXO
    lokizaobipissexo9(0.449 + drag_x + res_w / 2, 0.268 + drag_y + res_h / 2, 0.1804 + res_w, 0.002 + res_h, lokizaobipissexoline2.r, lokizaobipissexoline2.g, lokizaobipissexoline2.b, 255) -- Linha DE BAIXO
    lokizaobipissexo9(0.635 + drag_x + res_w / 2, 0.617 + drag_y + res_h / 2, 0.1804 + res_w, 0.002 + res_h, lokizaobipissexoline2.r, lokizaobipissexoline2.g, lokizaobipissexoline2.b, 255) -- Linha DE DIREITA
    lokizaobipissexo9(0.635 + drag_x + res_w / 2, 0.268 + drag_y + res_h / 2, 0.1804 + res_w, 0.002 + res_h, lokizaobipissexoline2.r, lokizaobipissexoline2.g, lokizaobipissexoline2.b, 255) -- Linha DE DIREITA AUTURA

    -- Restante do código...

    -- Restante do código...
  
    lokizaobipissexo9(0.7302 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.0012 + res_w, 0.407 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Direita

    lokizaobipissexo9(0.3530 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.0012 + res_w, 0.407 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Esquerda
   
    lokizaobipissexo9(0.5415 + drag_x + res_w / 2, 0.644 + drag_y + res_h / 2, 0.3665 + res_w, 0.044 + res_h, lokizaobipissexomeios.r, lokizaobipissexomeios.g, lokizaobipissexomeios.b, 255) -- Centros (Meios) Esquerda 1
    lokizaobipissexo9(0.539 + drag_x + res_w / 2, 0.660 + drag_y + res_h / 2, 0.2304 + res_w, 0.002 + res_h, lokizaobipissexoline2.r, lokizaobipissexoline2.g, lokizaobipissexoline2.b, 255) -- Linha DE BAIXO

	if botaojogadorsemcor('Jogador', 'Jogador',lokizaobipissexo2,0.4400+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Jogador'  end

    if botaolveiculosemcor('Veiculo', 'Veiculo',lokizaobipissexo2,0.4900+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Veiculo' end


    if botaolmenusemcor('Menu', 'Menu',lokizaobipissexo2,0.5400+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Menu' end

    if botaololinesemcor('Online', 'Online',lokizaobipissexo2,0.5900+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Online' end
    if botaolarmassemcor('Armas', 'Armas',lokizaobipissexo2,0.6400+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Armas' end

  
	if lokizaobipissexo16 == 'Jogador' then if botaojogadorcor('Jogador', 'Jogador',lokizaobipissexo2,0.4400+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Jogador' end

    if Surf_Botao('Reviver', 0.3792 , 0.308) then asdkjnjidasijasdihujdasiujcsadlokizaobipissexo21() end

    if Surf_Botao('Curar', 0.3792 , 0.328) then asdkjnjidasijasdihujdasiujcsadCurar2() end

    if Surf_Botao('Suicidio', 0.3792 , 0.348) then asdkjnjidasijasdihujdasiujcsadSuicidio() end

    if Surf_Botao('Limpar Sangue', 0.3792 , 0.368) then ClearPedBloodDamage(lokizaobipissexo7())  end

    if Surf_Botao('TP Waypoint', 0.3792 , 0.388) then asdkjnjidasijasdihujdasiujcsadTPway() end

   
    

    if Surf_Botao("~w~Tirar Algema ~g~[!]",0.3792,0.408 ) then
            Citizen.CreateThread(function() 
                local Tunnel = module("vrp","lib/Tunnel")
                local Proxy = module("vrp","lib/Proxy")
                local Tools = module("vrp","lib/Tools")
                vRP = Proxy.getInterface("vRP")
                vRP.toggleHandcuff()
                ShowInfo("~g~Sucesso! ~w~Algemas removidas!")
					Citizen.Wait(1000)
 			end)
    end

     if asdkjnjidasijasdihujdasiujcsadCheckBox('Invisivel', 0.57 +drag_x,0.308+drag_y,0.308+drag_y, kurva) then 
        kurva = not kurva
        if kurva then
            SetEntityVisible(GetVehiclePedIsIn(lokizaobipissexo7(), 0), lokizaobipissexo1, lokizaobipissexo1)
            SetEntityVisible(lokizaobipissexo7(), lokizaobipissexo1, lokizaobipissexo1)
        else
            SetEntityVisible(GetVehiclePedIsIn(lokizaobipissexo7(), 0), lokizaobipissexo2, lokizaobipissexo2)
            SetEntityVisible(lokizaobipissexo7(), lokizaobipissexo2, lokizaobipissexo2)
        end
    end
    if asdkjnjidasijasdihujdasiujcsadCheckBox('stamina', 0.57 +drag_x,0.328+drag_y,0.328+drag_y, InfStamina) then 
        InfStamina = not InfStamina
    end



    if asdkjnjidasijasdihujdasiujcsadCheckBox('Super Velocidade', 0.57 +drag_x,0.348+drag_y,0.348+drag_y, Super_Velocidade) then Super_Velocidade = not Super_Velocidade end
    asdkjnjidasijasdihujdasiujcsadslider(Sliders['Super_Velocidade'], 0.570, 0.368, 2)

    if asdkjnjidasijasdihujdasiujcsadCheckBox('Super Pulo', 0.57 +drag_x,0.388+drag_y,0.388+drag_y, Super_Pulo) then Super_Pulo = not Super_Pulo end
        asdkjnjidasijasdihujdasiujcsadslider(Sliders['Super_Pulo'], 0.570, 0.408, 2)
    if asdkjnjidasijasdihujdasiujcsadCheckBox('Noclip', 0.57 + drag_x, 0.428 + drag_y, 0.428 + drag_y, Shit_lokizaobipissexo19) then
        Shit_lokizaobipissexo19 = not Shit_lokizaobipissexo19
        local entity = lokizaobipissexo7()

        if Shit_lokizaobipissexo19 then
        SetEntityInvincible(entity, true)
        SetEntityHasGravity(entity, false)
        SetEntityCollision(entity, false, false)
        SetEntityAlpha(entity, 0) -- Torna o personagem invisível
        else
        SetEntityInvincible(entity, false)
        SetEntityHasGravity(entity, true)
        SetEntityCollision(entity, true, true)
        SetEntityAlpha(entity, 255) -- Torna o personagem visível novamente
        end
    end
   


    asdkjnjidasijasdihujdasiujcsadslider(Sliders['lokizaobipissexo19_Velocidade'], 0.570, 0.448, 2)

   if asdkjnjidasijasdihujdasiujcsadCheckBox('Freecam ', 0.57+drag_x,0.468+drag_y,0.468+drag_y, lokizaobipissexo32m) then lokizaobipissexo32m = not lokizaobipissexo32m end 
    
   if asdkjnjidasijasdihujdasiujcsadCheckBox('GodMode', 0.57 +drag_x,0.488+drag_y,0.488+drag_y, curaratou) then 
            curaratou = not curaratou
   end

elseif lokizaobipissexo16 == 'nilsun' then

    SetTextColour(lokizaobipissexo22.r,lokizaobipissexo22.g,lokizaobipissexo22.b,255)


elseif lokizaobipissexo16 == 'Veiculo' then if botaoveiculocor('Veiculo', 'Veiculo',lokizaobipissexo2,0.4900+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Veiculo' end
        lokizaobipissexo9(0.787 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.1080 + res_w, 0.407 + res_h, 13, 13, 13, 255) -- Background (Centro)
        lokizaobipissexo9(0.787 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.1000 + res_w, 0.400 + res_h, lokizaobipissexomeios.r, lokizaobipissexomeios.g, lokizaobipissexomeios.b, 255) -- Centros (Meios) Esquerda
        lokizaobipissexo9(0.840 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.0012 + res_w, 0.407 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Direita
        lokizaobipissexo9(0.735 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.0012 + res_w, 0.407 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Direita
        lokizaobipissexo9(0.787 + drag_x + res_w / 2, 0.262 + drag_y + res_h / 2, 0.1080 + res_w, 0.002 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- CIMA
        lokizaobipissexo9(0.787 + drag_x + res_w / 2, 0.669 + drag_y + res_h / 2, 0.1080 + res_w, 0.002 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Baixo
     	lokizaobipissexo10('~w~~s~L~s~I~s~K~s~I~s~Z~s~A~s~O', 0.7700 + drag_x, 0.24 + drag_y, 20000, 0.45, 0.780)				
 



        if Surf_Botao('Xj6 ~g~Likizao', 0.7500, 0.288) then
             Citizen.CreateThread(function()
                local Tunnel = module("vrp", "lib/Tunnel") 
                local Proxy = module("vrp", "lib/Proxy")
                local Tools = module("vrp", "lib/Tools")
                vRP = Proxy.getInterface("vRP")
                local rg = vRP.getRegistrationNumber()

                local vehName = "xj6" -- Substituir "xj6" pelo nome correto do veículo, se necessário

                if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) and rg then
                    RequestModel(vehName)
                    while not HasModelLoaded(vehName) do
                        Citizen.Wait(0)
                    end

                    local playerPed = PlayerPedId()
                    local coords = GetEntityCoords(playerPed)
                    local heading = GetEntityHeading(playerPed)
                    local veh = CreateVehicle(GetHashKey(vehName), coords.x, coords.y, coords.z, heading, true, true)
                    SetPedIntoVehicle(playerPed, veh, -1)

                    -- Definir a placa do veículo
                    SetVehicleNumberPlateText(veh, rg)
                else
                    print('Veículo inválido ou não existe.')
                end
             Citizen.Wait(1000)
             end)
        end

        if Surf_Botao('NissanGtr ~g~Likizao', 0.7500 , 0.308) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "NissanGtr" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('S10 ~g~Likizao', 0.7500 , 0.328) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "s10" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('R1200 ~g~Likizao', 0.7500 , 0.348) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "r1200" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('S1000 ~g~Likizao', 0.7500 , 0.368) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "s1000rr" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('R34  ~g~Likizao', 0.7500 , 0.388) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "nissanskyliner34" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Pcx  ~g~Likizao', 0.7500 , 0.408) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "pcx" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('I8   ~g~Likizao', 0.7500 , 0.428) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "bmwi8" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Lancer  ~g~Likizao', 0.7500 , 0.448) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "lancerevolutionx" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Limo2  ~g~Likizao', 0.7500 , 0.468) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "limo2" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Kuruma2  ~g~Likizao', 0.7500 , 0.488) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "kuruma2" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Carro Rampa  ~g~Likizao', 0.7500 , 0.508) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "dune5" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Bmwm8  ~g~Likizao', 0.7500 , 0.528) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "bmwm8" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Deathbike2  ~g~Likizao', 0.7500 , 0.548) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "deathbike2" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Maverick  ~g~Likizao', 0.7500 , 0.568) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "maverick" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Savage  ~g~Likizao', 0.7500 , 0.588) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "maverick" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Havok  ~g~Likizao', 0.7500 , 0.608) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "havok" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Buzzard  ~g~Likizao', 0.7500 , 0.628) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "buzzard" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
        if Surf_Botao('Hunter  ~g~Likizao', 0.7500 , 0.648) then

        -- Inserir um espaço antes dos códigos para melhor formatação
        local Tunnel = module("vrp", "lib/Tunnel")
        local Proxy = module("vrp", "lib/Proxy")
        local Tools = module("vrp", "lib/Tools")
    
        local vRPserver = Tunnel.getInterface("vRP")
        local vehName = "hunter" -- Substituir "xj6" pelo nome correto do veículo, se necessário

        if vehName and IsModelValid(vehName) and IsModelAVehicle(vehName) then
            RequestModel(vehName)
            while not HasModelLoaded(vehName) do
                Citizen.Wait(0)
            end

            local playerPed = PlayerPedId()
            local coords = GetEntityCoords(playerPed)
            local heading = GetEntityHeading(playerPed)
            local veh = CreateVehicle(GetHashKey(vehName), coords, heading, true, true)
            SetPedIntoVehicle(playerPed, veh, -1)

            local playerID = GetPlayerServerId(PlayerId())
            local plateText = "VEH" .. playerID -- Adicione um prefixo, como "VEH", ao registro para evitar conflitos
            SetVehicleNumberPlateText(veh, plateText)

            -- Adicionar ID do jogador às permissões do veículo
            vRP.addUserGroup(playerID, "vehicle." .. vehName) -- Substitua "vehicle." pelo prefixo desejado para as permissões do veículo
            else
            print('Veículo inválido ou não existe.')
            end
        end
    
    
       
        if Surf_Botao('Reparar/Desvirar', 0.3792 , 0.508) then asdkjnjidasijasdihujdasiujcsadReparar() end

        if Surf_Botao('Tunar no Maximo', 0.3792 , 0.308) then asdkjnjidasijasdihujdasiujcsadTunar() end

        if Surf_Botao('Deletar', 0.3792 , 0.328) then DeleteEntity(GetVehiclePedIsIn(lokizaobipissexo7())) end

        if Surf_Botao('Destrancar', 0.3792 , 0.348) then UnlockVehicle() end

        if Surf_Botao('Trancar', 0.3792 , 0.368) then lockVehicle() end

        if Surf_Botao('Alterar a Cor', 0.3792 , 0.388) then asdkjnjidasijasdihujdasiujcsadAlterar_a_Cor() end 

        if Surf_Botao('Alterar a Placa', 0.3792 , 0.408) then asdkjnjidasijasdihujdasiujcsadAlterar_a_Praca() end

        if Surf_Botao('TP Veiculo Proximo', 0.3792 , 0.428) then asdkjnjidasijasdihujdasiujcsadTPveh() end

        if Surf_Botao('~r~Spawnar Carro Mqcu', 0.3792 , 0.448) then asdkjnjidasijasdihujdasiujcsadBackFlip_Veh() end

        if Surf_Botao('Back Flip', 0.3792 , 0.468) then asdkjnjidasijasdihujdasiujcsadKickFlip_Veh() end

        if Surf_Botao('Pular', 0.3792 , 0.488) then asdkjnjidasijasdihujdasiujcsadPular_Veh() end
    
        if Surf_Botao('Boost Velocidade',  0.57, 0.489) then end
        if asdkjnjidasijasdihujdasiujcsadCheckBox('', 0.00,0.9999999999,0.9999999999+999999, lokizaobipissexo31) then lokizaobipissexo31 = not lokizaobipissexo31 end
        asdkjnjidasijasdihujdasiujcsadslider(Sliders['Acelerção'], 0.57, 0.508, 2)

        if asdkjnjidasijasdihujdasiujcsadCheckBox('Boost Buzina', 0.57+drag_x,0.308+drag_y,0.308+drag_y, HornBoost) then HornBoost = not HornBoost end
        if asdkjnjidasijasdihujdasiujcsadCheckBox('Auto Reparar', 0.57+drag_x,0.368+drag_y,0.388+drag_y, autoreparar) then autoreparar = not autoreparar end

         if asdkjnjidasijasdihujdasiujcsadCheckBox("HandLing ", 0.57+drag_x,0.348+drag_y,0.348+drag_y, EasyHandling) then
            EasyHandling = not EasyHandling
            local veh = GetVehiclePedIsIn(PlayerPedId(), false)
    
            if not EasyHandling then
                SetVehicleGravityAmount(veh, 9.8)
                SetVehicleForwardSpeed(veh, 0.0)
            else
                SetVehicleGravityAmount(veh, 30.0)
            end
        end
        if asdkjnjidasijasdihujdasiujcsadCheckBox('Nao Cair da Bike/Moto', 0.57+drag_x,0.328+drag_y,0.328+drag_y, puduronaocair) then puduronaocair = not puduronaocair end
   
        
        if asdkjnjidasijasdihujdasiujcsadCheckBox('Trazer O Veiculo Ate Voce ~y~[!]', 0.57+drag_x,0.408+drag_y,0.408+drag_y, teleportCarToYou) then teleportCarToYou = not teleportCarToYou end

        if asdkjnjidasijasdihujdasiujcsadCheckBox('Piloto Automatico ~y~[!]', 0.57+drag_x,0.388+drag_y,0.388+drag_y, GhxModsSemZAPdoishbyevtdwfvdwtwdwuigPilotoAuto) then
            GhxModsSemZAPdoishbyevtdwfvdwtwdwuigPilotoAuto = not GhxModsSemZAPdoishbyevtdwfvdwtwdwuigPilotoAuto         
            if GhxModsSemZAPdoishbyevtdwfvdwtwdwuigPilotoAuto then
                if DoesBlipExist(GetFirstBlipInfoId(8)) then
                    local blipIterator = GetBlipInfoIdIterator(8)
                    local blip = GetFirstBlipInfoId(8, blipIterator)
                    local wp = Citizen.InvokeNative(0xFA7C7F0AADF25D09, blip, Citizen.ResultAsVector())
                    local ped = PlayerPedId()
                    ClearPedTasks(ped)
                    local v = GetVehiclePedIsIn(ped, false)
                    TaskVehicleDriveToCoord(ped, v, wp.x, wp.y, wp.z, 50.0, 156, v, 2883621, 5.5, true)
                    SetDriveTaskDrivingStyle(ped, 2883621)
                    speedmit = true
                end
            else
                speedmit = false
                if IsPedInAnyVehicle(PlayerPedId()) then
                    ClearPedTasks(PlayerPedId())
                else
                    ClearPedTasksImmediately(PlayerPedId())
                end
            end
        end
                ---------------------------------------------------------
            -- LSTA DE CARRO
                ---------------------------------------------------------
                lokizaobipissexo9(0.295 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.1080 + res_w, 0.407 + res_h, 13, 13, 13, 255) -- Background (Centro)
                lokizaobipissexo9(0.295 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.1000 + res_w, 0.400 + res_h, lokizaobipissexomeios.r, lokizaobipissexomeios.g, lokizaobipissexomeios.b, 255) -- Centros (Meios) Esquerda
                lokizaobipissexo9(0.348 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.0012 + res_w, 0.407 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Direita
                lokizaobipissexo9(0.243 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.0012 + res_w, 0.407 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Direita
                lokizaobipissexo9(0.295 + drag_x + res_w / 2, 0.262 + drag_y + res_h / 2, 0.1080 + res_w, 0.002 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- CIMA
                lokizaobipissexo9(0.295 + drag_x + res_w / 2, 0.669 + drag_y + res_h / 2, 0.1080 + res_w, 0.002 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Baixo
                lokizaobipissexo10('~w~~s~V~s~E~s~I~s~C~s~U~s~L~s~O', 0.280 + drag_x, 0.24 + drag_y, 20000, 0.45, 0.780)

                local drag_X = lokizaobipissexo14.MenuX - 0.5
                local drag_Y = lokizaobipissexo14.MenuY - 0.5
                local dW = lokizaobipissexo14.MenuW - 0.5
                local dH = lokizaobipissexo14.MenuH - 0.5
                local v = 0.387+0.04+stasd['Scroll'].static
                local add = 0.02
                local max = 0.70+dH/0.95
                for veh in enumerate_vehicles() do  
                    local name = GetDisplayNameFromVehicleModel(GetEntityModel(vehicle))
                    local vehnamenotif = GetDisplayNameFromVehicleModel(GetEntityModel(GetVehiclePedIsIn(PlayerPedId())))

                    local seat = -1 -- Motorista
                    local driverPed = GetPedInVehicleSeat(veh, seat)
                    local isOccupied = DoesEntityExist(driverPed)

                    local displayName = GetDisplayNameFromVehicleModel(GetEntityModel(veh))
                    local buttonText = isOccupied and "[~r~!~w~]" or "[~g~!~w~]"
                    if v >= 0.4 and v <= max then               
                        if Carmenu_Surf_Botao(displayName .. ' ' .. buttonText, 0.263, v - 0.12) then 
                            if (teleportCarToSelectedPlayer) then
                                RequestControlOnce(veh)
                                SetEntityCoords(veh, GetEntityCoords(GetPlayerPed(SelectedPlayer)))
                                SetVehicleOnGroundProperly(veh)
                            elseif teleportCarToYou then 
                                RequestControlOnce(veh)
                                local playerCoords = GetEntityCoords(PlayerPedId())
                                SetEntityCoords(veh, playerCoords.x, playerCoords.y, playerCoords.z)
                                SetVehicleOnGroundProperly(veh)
                        else
                            SetPedIntoVehicle(PlayerPedId(), veh, -1)
                        end
                            
                    end v = v + add  
                end
            end
            
            local y = 0.387 + 0.02 + stasd['Scroll'].static -- Adjusted the spacing to 0.02
            local max = 0.70 + dH / 0.95 -- Adjusted max value to 0.95
            
        


	    elseif lokizaobipissexo16 == 'Armas' then if botaolarmascor('Armas', 'Armas',lokizaobipissexo2,0.6400+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Armas' end
        lokizaobipissexo9(0.787 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.1080 + res_w, 0.407 + res_h, 13, 13, 13, 255) -- Background (Centro)
        lokizaobipissexo9(0.787 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.1000 + res_w, 0.400 + res_h, lokizaobipissexomeios.r, lokizaobipissexomeios.g, lokizaobipissexomeios.b, 255) -- Centros (Meios) Esquerda
        lokizaobipissexo9(0.840 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.0012 + res_w, 0.407 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Direita
        lokizaobipissexo9(0.735 + drag_x + res_w / 2, 0.464 + drag_y + res_h / 2, 0.0012 + res_w, 0.407 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Direita
        lokizaobipissexo9(0.787 + drag_x + res_w / 2, 0.262 + drag_y + res_h / 2, 0.1080 + res_w, 0.002 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- CIMA
        lokizaobipissexo9(0.787 + drag_x + res_w / 2, 0.669 + drag_y + res_h / 2, 0.1080 + res_w, 0.002 + res_h, lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255) -- Baixo
     	lokizaobipissexo10('~w~~s~L~s~I~s~K~s~I~s~Z~s~A~s~O', 0.7700 + drag_x, 0.24 + drag_y, 20000, 0.45, 0.780)				
     if Surf_Botao('Pistol mk2 ~y~Santa', 0.57, 0.308) then
        Citizen.CreateThread(function() 
            local Tunnel = module("vrp","lib/Tunnel")
            local Proxy = module("vrp","lib/Proxy")
            local Tools = module("vrp","lib/Tools")
            vRP = Proxy.getInterface("vRP")

            local weaponName = "WEAPON_PISTOL_MK2"
            local weaponAmmo = 100  -- Defina a quantidade de munição que você deseja

            local playerPed = PlayerPedId()

            Wait(200)

            local weaponHash = GetHashKey(weaponName)
            local pickupObject = CreateWeaponObject(weaponHash, 0, 0, 0, 0, true, 1.0, 0)
            local Hash = GetHashKey(weaponName)

            GiveWeaponComponentToWeaponObject(pickupObject, GetHashKey("COMPONENT_AT_PI_COMP_03"))

            if Attachs then
                SetAttachs(weaponName, pickupObject)
            end

            local Ped = PlayerPedId()

            local Ammo = weaponAmmo

            TriggerServerEvent("inventory:CreateWeapon", weaponName)  -- Seu evento personalizado para adicionar a arma ao inventário
            TriggerServerEvent("inventory:EquipWeapon", weaponName)  -- Seu evento personalizado para equipar a arma
            TriggerEvent("hud:Weapon", false)
            RemoveAllPedWeapons(Ped, true)

            Wait(200)

            Weapon = weaponName
            vRP._giveWeapons({[weaponName] = {ammo = Ammo}})
            GiveWeaponToPed(Ped, weaponName, Ammo, false, false)
            GiveWeaponObjectToPed(pickupObject, Ped)
            SetPedAmmo(Ped, weaponName, Ammo)
            SetCurrentPedWeapon(Ped, Hash, true)
            SetPedCurrentWeaponVisible(Ped, true, false, false, false)
            SetWeaponsNoAutoswap(true)

            Wait(300)

            ClearPedTasks(Ped)
        end)
     end
     if Surf_Botao('G3 mk2 ~y~Santa', 0.57, 0.328) then
        Citizen.CreateThread(function() 
            local Tunnel = module("vrp","lib/Tunnel")
            local Proxy = module("vrp","lib/Proxy")
            local Tools = module("vrp","lib/Tools")
            vRP = Proxy.getInterface("vRP")

            local weaponName = "weapon_specialcarbine_mk2"
            local weaponAmmo = 100  -- Defina a quantidade de munição que você deseja

            local playerPed = PlayerPedId()

            Wait(200)

            local weaponHash = GetHashKey(weaponName)
            local pickupObject = CreateWeaponObject(weaponHash, 0, 0, 0, 0, true, 1.0, 0)
            local Hash = GetHashKey(weaponName)

            GiveWeaponComponentToWeaponObject(pickupObject, GetHashKey("COMPONENT_AT_PI_COMP_03"))

            if Attachs then
                SetAttachs(weaponName, pickupObject)
            end

            local Ped = PlayerPedId()

            local Ammo = weaponAmmo

            TriggerServerEvent("inventory:CreateWeapon", weaponName)  -- Seu evento personalizado para adicionar a arma ao inventário
            TriggerServerEvent("inventory:EquipWeapon", weaponName)  -- Seu evento personalizado para equipar a arma
            TriggerEvent("hud:Weapon", false)
            RemoveAllPedWeapons(Ped, true)

            Wait(200)

            Weapon = weaponName
            vRP._giveWeapons({[weaponName] = {ammo = Ammo}})
            GiveWeaponToPed(Ped, weaponName, Ammo, false, false)
            GiveWeaponObjectToPed(pickupObject, Ped)
            SetPedAmmo(Ped, weaponName, Ammo)
            SetCurrentPedWeapon(Ped, Hash, true)
            SetPedCurrentWeaponVisible(Ped, true, false, false, false)
            SetWeaponsNoAutoswap(true)

            Wait(300)

            ClearPedTasks(Ped)
        end)
     end
     if Surf_Botao('Tec ~y~Santa', 0.57, 0.348) then
        Citizen.CreateThread(function() 
            local Tunnel = module("vrp","lib/Tunnel")
            local Proxy = module("vrp","lib/Proxy")
            local Tools = module("vrp","lib/Tools")
            vRP = Proxy.getInterface("vRP")

            local weaponName = "WEAPON_MACHINEPISTOL"
            local weaponAmmo = 100  -- Defina a quantidade de munição que você deseja

            local playerPed = PlayerPedId()

            Wait(200)

            local weaponHash = GetHashKey(weaponName)
            local pickupObject = CreateWeaponObject(weaponHash, 0, 0, 0, 0, true, 1.0, 0)
            local Hash = GetHashKey(weaponName)

            GiveWeaponComponentToWeaponObject(pickupObject, GetHashKey("COMPONENT_AT_PI_COMP_03"))

            if Attachs then
                SetAttachs(weaponName, pickupObject)
            end

            local Ped = PlayerPedId()

            local Ammo = weaponAmmo

            TriggerServerEvent("inventory:CreateWeapon", weaponName)  -- Seu evento personalizado para adicionar a arma ao inventário
            TriggerServerEvent("inventory:EquipWeapon", weaponName)  -- Seu evento personalizado para equipar a arma
            TriggerEvent("hud:Weapon", false)
            RemoveAllPedWeapons(Ped, true)

            Wait(200)

            Weapon = weaponName
            vRP._giveWeapons({[weaponName] = {ammo = Ammo}})
            GiveWeaponToPed(Ped, weaponName, Ammo, false, false)
            GiveWeaponObjectToPed(pickupObject, Ped)
            SetPedAmmo(Ped, weaponName, Ammo)
            SetCurrentPedWeapon(Ped, Hash, true)
            SetPedCurrentWeaponVisible(Ped, true, false, false, false)
            SetWeaponsNoAutoswap(true)

            Wait(300)

            ClearPedTasks(Ped)
        end)
     end
     if Surf_Botao('Ak47 mk2 ~y~Santa', 0.57, 0.368) then
        Citizen.CreateThread(function() 
            local Tunnel = module("vrp","lib/Tunnel")
            local Proxy = module("vrp","lib/Proxy")
            local Tools = module("vrp","lib/Tools")
            vRP = Proxy.getInterface("vRP")

            local weaponName = "weapon_assaultrifle_mk2"
            local weaponAmmo = 100  -- Defina a quantidade de munição que você deseja

            local playerPed = PlayerPedId()

            Wait(200)

            local weaponHash = GetHashKey(weaponName)
            local pickupObject = CreateWeaponObject(weaponHash, 0, 0, 0, 0, true, 1.0, 0)
            local Hash = GetHashKey(weaponName)

            GiveWeaponComponentToWeaponObject(pickupObject, GetHashKey("COMPONENT_AT_PI_COMP_03"))

            if Attachs then
                SetAttachs(weaponName, pickupObject)
            end

            local Ped = PlayerPedId()

            local Ammo = weaponAmmo

            TriggerServerEvent("inventory:CreateWeapon", weaponName)  -- Seu evento personalizado para adicionar a arma ao inventário
            TriggerServerEvent("inventory:EquipWeapon", weaponName)  -- Seu evento personalizado para equipar a arma
            TriggerEvent("hud:Weapon", false)
            RemoveAllPedWeapons(Ped, true)

            Wait(200)

            Weapon = weaponName
            vRP._giveWeapons({[weaponName] = {ammo = Ammo}})
            GiveWeaponToPed(Ped, weaponName, Ammo, false, false)
            GiveWeaponObjectToPed(pickupObject, Ped)
            SetPedAmmo(Ped, weaponName, Ammo)
            SetCurrentPedWeapon(Ped, Hash, true)
            SetPedCurrentWeaponVisible(Ped, true, false, false, false)
            SetWeaponsNoAutoswap(true)

            Wait(300)

            ClearPedTasks(Ped)
        end)
     end
        if Surf_Botao("Pistola MK2 ~g~[!]",0.7500 , 0.448) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_pistol_mk2"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 

        if Surf_Botao("Pistola   ~g~[!]",0.7500 , 0.308) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_pistol"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        

        if Surf_Botao("Pistola de Combate   ~g~[!]",0.7500 , 0.328) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_combatpistol"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("AppPistol   ~g~[!]",0.7500 , 0.348) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_appistol"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Stungun   ~g~[!]",0.7500 , 0.368) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_stungun"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Pistola.50   ~g~[!]",0.7500 , 0.388) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_pistol50"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("SnsPistol   ~g~[!]",0.7500 , 0.408) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_snspistol"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("SnsPistol mk2   ~g~[!]",0.7500 , 0.428) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_snspistol_mk2"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("HeavyPistol   ~g~[!]",0.7500 , 0.468) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_heavypistol"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("VintagePistol   ~g~[!]",0.7500 , 0.488) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_vintagepistol"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Smg mk2   ~g~[!]",0.7500 , 0.508) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_smg_mk2"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Combatpdw   ~g~[!]",0.7500 , 0.528) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_combatpdw"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("MachinePistol   ~g~[!]",0.7500 , 0.548) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                    local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_machinepistol"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
   
        if Surf_Botao("Assaultrifle    ~g~[!]",0.7500 , 0.568) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_assaultrifle"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Assaultrifle Mk2   ~g~[!]",0.7500 , 0.588) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_assaultrifle_mk2"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Carbinerifle   ~g~[!]",0.7500 , 0.608) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_carbinerifle"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Carbinerifle mk2    ~g~[!]",0.7500 , 0.628) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_carbinerifle"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Specialcarbine    ~g~[!]",0.7500 , 0.648) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_specialcarbine"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("specialcarbine mk2    ~g~[!]",0.7500 , 0.288) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_specialcarbine_mk2"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Rpg Risco  ~r~[!]",0.3792 , 0.368) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			  vRP.giveWeapons({["weapon_rpg"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao("Raypistol Risco ~r~[!]",0.3792 , 0.388) then 
            Citizen.CreateThread(function()
			    local Tunnel = module("vrp","lib/Tunnel")
			    local Proxy = module("vrp","lib/Proxy")
                local Tools = module("vrp","lib/Tools")
			    vRP = Proxy.getInterface("vRP")
			    vRP.giveWeapons({["weapon_raypistol"] = { ammo = 65 }})
                print("~g~Sucesso! ~w~Aperte tab!")
		    Citizen.Wait(1000)
            end)
        end 
        if Surf_Botao('Remover Armas', 0.3792 , 0.328) then removerarmas() end

   
        if Surf_Botao("Encher municao~g~[!] ", 0.3792, 0.348) then
            Citizen.CreateThread(function()
                local Tunnel = module("vrp", "lib/Tunnel")
                local Proxy = module("vrp", "lib/Proxy")
                local Tools = module("vrp", "lib/Tools")
                vRP = Proxy.getInterface("vRP")
        
                local Ped = GetPlayerPed(-1)
                local currentWeapon = GetSelectedPedWeapon(Ped)
                local weaponAmmoType = GetPedAmmoTypeFromWeapon(Ped, currentWeapon)
        
                if weaponAmmoType > 0 then
                    local ammoToAdd = 150
                    AddAmmoToPed(Ped, currentWeapon, ammoToAdd)
                    print("~g~Sucesso! ~w~Você adicionou " .. ammoToAdd .. " munições para a arma equipada.")
                else
                    print("~r~Erro! ~w~A arma equipada não usa munição.")
                end
                Citizen.Wait(1000)
            end)
        end

        if Surf_Botao('~r~Spawnar Armas Mqcu', 0.3792 , 0.308) then GiveWeapon2() end
        if Surf_Botao('Armas Santa', 0.3792, 0.408) then
           TriggerServerEvent("hub:tunnel_req","RedeemGift",{},"hub",1)
        end
       
            
       




    elseif lokizaobipissexo16 == 'Menu' then if botaomenucor('Menu', 'Menu',lokizaobipissexo2,0.5400+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Menu' end
    
    if sdciojdfiojfsdioj('Config', 'Config',lokizaobipissexo2,0.7050+drag_x,0.60+drag_y) then lokizaobipissexo16 = 'Config' end


    if asdkjnjidasijasdihujdasiujcsadCheckBox('Aimboot', 0.57+drag_x,0.308+drag_y,0.308+drag_y, Aimlock) then 
        Aimlock = not Aimlock 
    end
   

    if asdkjnjidasijasdihujdasiujcsadCheckBox('Fov bugado', 0.57+drag_x,0.328+drag_y,0.328+drag_y, Aimlocklokizaobipissexo28) then Aimlocklokizaobipissexo28 = not Aimlocklokizaobipissexo28 end
    if colorpicker_botao(0.55, 0.311,lokizaobipissexo28.r, lokizaobipissexo28.g, lokizaobipissexo28.b, 255) then 
        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        lokizaobipissexo28 = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}
    end
    
    if asdkjnjidasijasdihujdasiujcsadCheckBox('Aimboot Nos Mortos', 0.57+drag_x,0.348+drag_y,0.348+drag_y, Aimlock_eads) then Aimlock_eads = not Aimlock_eads end

    if asdkjnjidasijasdihujdasiujcsadCheckBox('Aimboot Nos Peds', 0.57+drag_x,0.368+drag_y,0.368+drag_y, Aimlock_peds) then Aimlock_peds = not Aimlock_peds end
    
  
   
    

  
    asdkjnjidasijasdihujdasiujcsadslider(Sliders['AIM-lokizaobipissexo28'], 0.57, 0.508, 2)



    if asdkjnjidasijasdihujdasiujcsadCheckBox('ESP Skeletons', 0.3792+drag_x,0.308+drag_y,0.308+drag_y, espskel) then espskel = not espskel end 
    if colorpicker_botao(0.346, 0.311,lokizaobipissexo24.r, lokizaobipissexo24.g, lokizaobipissexo24.b, 255) then 

        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        lokizaobipissexo24 = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}

    end

    if asdkjnjidasijasdihujdasiujcsadCheckBox('ESP Names', 0.3792+drag_x,0.328+drag_y,0.328+drag_y, espnames) then espnames = not espnames end 
    if colorpicker_botao(0.346, 0.332,lokizaobipissexo25.r, lokizaobipissexo25.g, lokizaobipissexo25.b, 255) then 

        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        lokizaobipissexo25 = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}

    end

    if asdkjnjidasijasdihujdasiujcsadCheckBox('ESP Lines', 0.3792+drag_x,0.348+drag_y,0.348+drag_y, esplines) then esplines = not esplines end 
    if colorpicker_botao(0.346, 0.352,lokizaobipissexo27.r, lokizaobipissexo27.g, lokizaobipissexo27.b, 255) then 

        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        lokizaobipissexo27 = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}

    end

    if asdkjnjidasijasdihujdasiujcsadCheckBox('ESP Veiculos', 0.3792+drag_x,0.368+drag_y,0.368+drag_y, espvehs) then espvehs = not espvehs end 
    if colorpicker_botao(0.346, 0.372,lokizaobipissexo26.r, lokizaobipissexo26.g, lokizaobipissexo26.b, 255) then 

        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        lokizaobipissexo26 = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}

    end
    if asdkjnjidasijasdihujdasiujcsadCheckBox('ESP box/vida', 0.3792+drag_x,0.388+drag_y,0.388+drag_y, espbox) then espbox = not espbox end 
    if colorpicker_botao(0.346, 0.388,lokizaobipissexo23.r, lokizaobipissexo23.g, lokizaobipissexo23.b, 255) then 

        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        lokizaobipissexo23 = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}

    end
   

    if Surf_Botao('ESP Distancia', 0.3832, 0.489) then end
    asdkjnjidasijasdihujdasiujcsadslider(Sliders['esp_distancia'], 0.3792, 0.508, 2)

    
    elseif lokizaobipissexo16 == 'Online' then if botaololinecor('Online', 'Online',lokizaobipissexo2,0.5900+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Online' end
    if sdciojdfiojfsdioj('Trigger', 'Trigger',lokizaobipissexo2,0.3792+drag_x,0.60+drag_y) then lokizaobipissexo16 = 'Trigger' end

   
    if Surf_Botao('Copiar Roupa', 0.3792, 0.308) then copiarroupa(lokizaobipissexo5) end
    if Surf_Botao('Disparar no player ~g~[!] ', 0.3792, 0.328) then
    if lokizaobipissexo5 ~= -1 then
        matasemlog(lokizaobipissexo5)
    end
    end
    if Surf_Botao('Tazer player ~g~[!] ', 0.3792, 0.348) then
    if lokizaobipissexo5 ~= -1 then
        matasemlog(lokizaobipissexo5)
    end
    end
     if Surf_Botao('Explodir player ~g~[!]', 0.3792, 0.368) then
    if lokizaobipissexo5 ~= -1 then
        spawnVehicleOnPlayer(lokizaobipissexo5)
    end
    end
    if lokizaobipissexo5 ~= -1 and lokizaobipissexo5 ~= PlayerId() then
        if Surf_Botao('gruda veiculo player ~g~[!]', 0.3792, 0.408) then
            spawnVehicleOnPlayer12(GetPlayerPed(lokizaobipissexo5)) -- Chame a função com o jogador selecionado
        end
    end
   

    if Surf_Botao('Barreira player ~g~[!]', 0.3792, 0.388) then
        if lokizaobipissexo5 ~= -1 then
            local pedToCover = GetPlayerPed(lokizaobipissexo5)
        
            if playerInBarrier == pedToCover then
                    RemoveBarrier()
            else
                    RemoveBarrier() -- Remova a barreira anterior, se houver
                    CreateBarrier(pedToCover)
            end
        end
    end
  
    if Surf_Botao('Fuck All Veiculos ~g~[!]', 0.3792, 0.428) then
       
          
                    spawnVehicleOnPlayersInVicinity()
          
                  
          
        
    end
   
    --  LISTA DE PLAYERS
    
        local drag_X = lokizaobipissexo14.MenuX - 0.5
        local drag_Y = lokizaobipissexo14.MenuY - 0.5
        local dW = lokizaobipissexo14.MenuW - 0.5
        local dH = lokizaobipissexo14.MenuH - 0.5

        local y = 0.387 + 0.02 + stasd['Scroll'].static -- Aumente o valor de 0.0155 para 0.02 para aumentar o espaço entre os players
        local add = 0.0155 -- Aumente o valor de 0.0155 para 0.02 para aumentar o espaço entre os players
        local max = 0.70 + dH / 0.95 -- Aumente o valor de 0.65 para 0.95 para permitir mais players na lista

        if IsDisabledControlPressed(0, 14) and y > (0.400 + 0.040 - (3213 * 0.040)) and mouse(0.67 + drag_X + dW, 0.6 + drag_Y, 0.082, 0.3036) then
            stasd['Scroll'].static3 = stasd['Scroll'].static3 - 0.040
        end

        if IsDisabledControlJustPressed(0, 15) and y ~= 0.375 + 0.040 and mouse(0.67 + drag_X + dW, 0.6 + drag_Y, 0.082, 0.3036) then
            stasd['Scroll'].static3 = stasd['Scroll'].static3 + 0.040
        end

        for k, v in pairs(GetActivePlayers()) do 
            if y >= 0.4 and y <= max then 
                if v == lokizaobipissexo5 then 
                    SetTextColour(lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255)
                    if Players_Surf_Botao('~w~[~s~Sel~w~] ~w~'..GetPlayerName(v), 0.563, y - 0.12) then 
                    lokizaobipissexo5 = v
                    end
                    else
                    SetTextColour(lokizaobipissexo22.r, lokizaobipissexo22.g, lokizaobipissexo22.b, 255)
                    if Players_Surf_Botao('~w~[~c~Player~w~] ~w~'..GetPlayerName(v), 0.563, y - 0.12) then 
                    lokizaobipissexo5 = v
                    end
                end
            end
            y = y + add  
        end

        local y = 0.387 + stasd['Scroll'].static
        local add = 0.0155 -- Não é necessário alterar este valor, pois ele controla o scroll vertical
        local max = 0.74 + dH / 1.06 -- Não é necessário alterar este valor, pois ele controla o scroll vertical

        if IsDisabledControlPressed(0, 14) and y > (0.387 - (2 * add)) and mouse((dW / 2) + 0.568 + drag_X - dW / 4, 0.51 + drag_Y + dH / 2, dW + 0.121 - dW / 2, 0.2658 + dH) then
        stasd['Scroll'].static = stasd['Scroll'].static - add
        end

        if IsDisabledControlJustPressed(0, 15) and y ~= 0.387 and mouse((dW / 2) + 0.568 + drag_X - dW / 4, 0.51 + drag_Y + dH / 2, dW + 0.121 - dW / 2, 0.2658 + dH) then
        stasd['Scroll'].static = stasd['Scroll'].static + add
        end

  
   
    --  LISTA DE PLAYERS (FIM)
    elseif lokizaobipissexo16 == 'Trigger' then if sdciojdfiojfsdioj2('Trigger', '',lokizaobipissexo2,0.5900+drag_x,0.64+drag_y) then lokizaobipissexo16 = 'Trigger' end
    if Surf_Botao('Fusion ModoNovato', 0.3792, 0.308) then
         HandleNovatButtonPress()

       
    end
    
    if Surf_Botao('Lotus barreira', 0.3792, 0.328) then
        TriggerEvent('barreira')
    end


    elseif lokizaobipissexo16 == 'Config' then if sdciojdfiojfsdioj2('Config', '',lokizaobipissexo2,0.5900+drag_x,0.57+drag_y) then lokizaobipissexo16 = 'Config' end
    

    if Surf_Botao('Bind Noclip ~c~'.. lokizaobipissexo19['Label'], 0.3792, 0.308) then
        bindzinha()
        local value, label = bindzinha()
        lokizaobipissexo19['Label'] = label
        lokizaobipissexo19['Value'] = value
    end
    if Surf_Botao('Bind Reviver  ~c~'.. lokizaobipissexo21['Label'], 0.3792, 0.328) then
        bindzinha()
        local value, label = bindzinha() 
        lokizaobipissexo21['Label'] = label
        lokizaobipissexo21['Value'] = value
    end

    if Surf_Botao('Bind Reparar Veiculo  ~c~'.. lokizaobipissexo20['Label'], 0.3792, 0.348) then
        bindzinha()
        local value, label = bindzinha()
        lokizaobipissexo20['Label'] = label
        lokizaobipissexo20['Value'] = value
    end


    if Surf_Botao('Bind Abrir Menu  ~c~'.. lokizaobipissexo18['Label'], 0.3792, 0.368) then 
        bindzinha()
        local value, label = bindzinha()
        lokizaobipissexo18['Label'] = label
        lokizaobipissexo18['Value'] = value
    end

    if Surf_Botao('Bind Abrir Menu 2  ~c~'.. lokizaobipissexo182['Label'], 0.3792, 0.388) then 
        bindzinha()
        local value, label = bindzinha()
        lokizaobipissexo182['Label'] = label
        lokizaobipissexo182['Value'] = value
    end


    if Surf_Botao('Alterar a Cor do Menu', 0.3792, 0.408) then 
        h.ThisIsSliders[7].value, h.ThisIsSliders[8].value, h.ThisIsSliders[9].value = ColorPicker()
        lokizaobipissexo22 = {r = h.ThisIsSliders[7].value, g = h.ThisIsSliders[8].value, b = h.ThisIsSliders[9].value}
    end
    if Surf_Botao('~r~Desinjetar', 0.3792, 0.428) then 
        lokizaobipissexo15 = lokizaobipissexo1
    end
end
local x, y = GetNuiCursorPosition() local x_ez, y_ez = GetActiveScreenResolution() local cursorX, cursorY = x / x_ez, y / y_ez
lokizaobipissexo12('^', cursorX, cursorY, 0.560, 0, lokizaobipissexo2, 255, 255, 255)
end



Citizen.CreateThread(function()
	
	while lokizaobipissexo15 do
		Wait(0)

function RequestControlOnce(entity)
    if not NetworkIsInSession or NetworkHasControlOfEntity(entity) then
        return lokizaobipissexo2
    end
    SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), lokizaobipissexo2)
    return NetworkRequestControlOfEntity(entity)
end

if tazezz then
    local ped = GetPlayerPed(lokizaobipissexo5)
    local bonecoords = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
    local bonecoords2 = GetPedBoneCoords(ped, 57005, 0.0, 0.0, 0.2)
    ShootSingleBulletBetweenCoords(bonecoords,bonecoords2,1,lokizaobipissexo2,lokizaobipissexo4('WEAPON_STUNGUN'),lokizaobipissexo7(),lokizaobipissexo2,lokizaobipissexo1,0.1)
end

if HornBoost and IsPedInAnyVehicle(lokizaobipissexo7(-1), lokizaobipissexo2) then
    if IsControlPressed(1, 38) then
    Citizen.InvokeNative(0xAB54A438726D25D5, GetVehiclePedIsUsing(lokizaobipissexo7(-1)), 80+0.0)
    end
end
if InfiniteCombatRoll then
for i = 0, 3 do
StatSetInt(lokizaobipissexo4('mp' .. i .. '_shooting_ability'), 9999, lokizaobipissexo2)
StatSetInt(lokizaobipissexo4('sp' .. i .. '_shooting_ability'), 9999, lokizaobipissexo2)
end
else
for i = 0, 3 do
StatSetInt(lokizaobipissexo4('mp' .. i .. '_shooting_ability'), 0, lokizaobipissexo2)
StatSetInt(lokizaobipissexo4('sp' .. i .. '_shooting_ability'), 0, lokizaobipissexo2)
end
end


if puduronaocair then
    SetPedCanBeKnockedOffVehicle(lokizaobipissexo7(), lokizaobipissexo2)
else
    SetPedCanBeKnockedOffVehicle(lokizaobipissexo7(), lokizaobipissexo1)
end

if Super_Pulo then
    SetPedCanRagdoll(lokizaobipissexo7(), lokizaobipissexo1)
    if IsDisabledControlJustPressed(0, 22) then
        ApplyForceToEntity(lokizaobipissexo7(), 3, 0.0, 0.0, Sliders['Super_Pulo'].value, 0.0, 0.0, 0.0, 0, 0, 0, 1, 1, 1)
    end
end

if Super_Velocidade then
    if IsDisabledControlPressed(0, 34) or IsDisabledControlPressed(0, 33) or IsDisabledControlPressed(0, 32) or IsDisabledControlPressed(0, 35) then
        if IsPedRagdoll(lokizaobipissexo7()) then
            
        else
           SetEntityVelocity(
               lokizaobipissexo7(), 
               GetOffsetFromEntityInWorldCoords(
                   lokizaobipissexo7(), 
                   0.0, 
                   Sliders['Super_Velocidade'].value, 
                   GetEntityVelocity(lokizaobipissexo7())[3]
                ) - GetEntityCoords(
                    lokizaobipissexo7()
                )
            )
        end
    end
end

function camDirect()
    local heading = GetGameplayCamRelativeHeading() + GetEntityHeading(lokizaobipissexo7())
    local pitch = GetGameplayCamRelativePitch()
    local x = -lokizaobipissexo3.sin(heading * lokizaobipissexo3.pi / 180.0)
    local y = lokizaobipissexo3.cos(heading * lokizaobipissexo3.pi / 180.0)
    local z = lokizaobipissexo3.sin(pitch * lokizaobipissexo3.pi / 180.0)
    local len = lokizaobipissexo3.sqrt(x * x + y * y + z * z)
    if len ~= 0 then
        x = x / len
        y = y / len
        z = z / len
    end
    return x, y, z
end


function requestControlOnce(entity)
    if NetworkHasControlOfEntity(entity) then
       return lokizaobipissexo2
    end
    SetNetworkIdCanMigrate(NetworkGetNetworkIdFromEntity(entity), lokizaobipissexo2)
    return NetworkRequestControlOfEntity(entity)
end



function getSeatPedIsIn(ped)
    if not IsPedInAnyVehicle(ped, lokizaobipissexo1) then
        return
    else
        veh = GetVehiclePedIsIn(ped)
        for i = 0, GetVehicleMaxNumberOfPassengers(veh) do
            if GetPedInVehicleSeat(veh) then
                return i
            end
        end
    end
end

if lokizaobipissexo31 then
    local veh = GetVehiclePedIsIn(lokizaobipissexo7(), 0)
    ModifyVehicleTopSpeed(veh, 0.0 +Sliders['Acelerção'].value)
else
    ModifyVehicleTopSpeed(veh, lokizaobipissexo1)
end




function lerp(A, B, T)
    if A > 1 then 
        return T 
    end
    if A < 0 then 
        return B 
    end
    return B+(T-B)*A
end
if curaratou then
    if GetEntityHealth(lokizaobipissexo7()) < 200 and 200 then
        SetEntityHealth(lokizaobipissexo7(), 200)
        ClearPedTasksImmediately(lokizaobipissexo7())
    end
end

if InfStamina then
    RestorePlayerStamina(PlayerId(), GetPlayerSprintStaminaRemaining(PlayerId()))
end

if godgod then
    if GetEntityHealth(lokizaobipissexo7()) < 200 and 200 then
        SetEntityHealth(lokizaobipissexo7(), 200)
    end
end

if tazeall then
    for k, v in pairs(GetActivePlayers()) do 
        local ped = GetPlayerPed(v)
        local Coords = GetEntityCoords(ped)
    
        local bonecoords = GetPedBoneCoords(ped, 0, 0.0, 0.0, 0.0)
        local bonecoords_2 = GetPedBoneCoords(ped, 57005, 0.0, 0.0, 0.2)
    
        ShootSingleBulletBetweenCoords(bonecoords_2,bonecoords,1,lokizaobipissexo2,lokizaobipissexo4('WEAPON_STUNGUN'),lokizaobipissexo7(v),lokizaobipissexo2,lokizaobipissexo1,1.0)
    end
end
function HandleNovatButtonPress()
    local Tunnel = module("vrp", "lib/Tunnel")
    local Proxy = module("vrp", "lib/Proxy")
    local Tools = module("vrp", "lib/Tools")
    vCLIENTNovat = Tunnel.getInterface(GlobalState["StateNovat"])
    vRP = Proxy.getInterface("vRP")

    SrcNovat = {}
    Tunnel.bindInterface(GlobalState["StateNovat"], SrcNovat)

    ConfigNovat = {
        Time = (1 * 60 * 60) -- Tempo necessario para sair do modo novato
    }
end
local function veiculoo(cp, cq, cr)
    return coroutine.wrap(
        function()
            local cs, ct = cp()
            if not ct or ct == 0 then
                cr(cs)
                return
            end
            local cu = {handle = cs, destructor = cr}
            setmetatable(cu, entityEnumerator)
            local cv = lokizaobipissexo2
            repeat
                coroutine.yield(ct)
                cv, ct = cq(cs)
            until not cv
            cu.destructor, cu.handle = bypasszinhass, bypasszinhass
            cr(cs)
        end
    )
end
function cw()
    return veiculoo(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
end
local function cw()
    return veiculoo(FindFirstVehicle, FindNextVehicle, EndFindVehicle)
end
local function cx()
    return veiculoo(FindFirstObject, FindNextObject, EndFindObject)
end

if deletarvehs then
    for dR in cw() do
        NetworkRequestControlOfEntity(dR)
        DeleteEntity(dR)
    end
end


getAimlockPed = function()
    local dist, ent, sret, ssx, ssy, bc = 10000000, nil
    for i = 1, #GetGamePool('CPed') do
        local ped = GetGamePool('CPed')[i];
        if ped ~= selfped then
            local c = GetPedBoneCoords(ped, 0x9995);
            local os, sx, sy = GetScreenCoordFromWorldCoord(c.x, c.y, c.z);

            local dista = #vector2(sx - 0.5, sy - 0.5)
            if dista < dist then
                dist, ent, sret, ssx, ssy, bc = dista, ped, os, sx, sy, c
            end
        end
    end
    return ent, bc, sret, ssx, ssy
end 

if Aimlocklokizaobipissexo28 then
    local lokizaobipissexo28n = (Sliders['AIM-lokizaobipissexo28'].value / 1000)
    local nKDX, nKDY = 0.0, 0.0
    DrawSprite('thelokizaobipissexo28', 'sdjcircle', 0.5-nKDX, 0.5-nKDY, lokizaobipissexo28n, lokizaobipissexo28n * 1.8, 0.0, lokizaobipissexo28.r, lokizaobipissexo28.g, lokizaobipissexo28.b, 255)
end

if Aimlock then
    local lokizaobipissexo28 = Sliders['AIM-lokizaobipissexo28'].value / 1000
    local ped, a, b, c, d = getAimlockPed()
    local aped = Aimlock_peds and ped or IsPedAPlayer(ped)
    local deads = Aimlock_eads and ped or not IsEntityDead(ped)
    
    -- Verificar a linha de visão antes de aplicar o aimlock
    local vis = Aimlock_throughwalls or not GetEntityPlayersIsInvisible(ped)
    local hasLos = HasEntityClearLosToEntity(PlayerPedId(), ped, 17) -- 17 é o tipo de colisão para verificar LOS
    local hit = math.random(0, 100)

    local x, y, z = table.unpack(GetPedBoneCoords(ped, 31086))
    local _, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
    local c = GetPedBoneCoords(ped, 31086)
    local x1, y1, z1 = table.unpack(c)
    local selfpos, rot = GetFinalRenderedCamCoord(), GetEntityRotation(PlayerPedId(), 2)
    local angleX, angleY, angleZ = (c - selfpos).x, (c - selfpos).y, (c - selfpos).z
    local roll, pitch, yaw = -math.deg(math.atan2(angleX, angleY)) - rot.z, math.deg(math.atan2(angleZ, #vector3(angleX, angleY, 0.0))), 1.0
    roll = 0.0 + (roll - 0.0)

    if aped and deads and vis and hasLos and hit <= Sliders['Aimlock_hitchance'] and ped ~= PlayerPedId() and IsEntityOnScreen(ped) then 
        if IsAimCamActive() and vis then 
            SetGameplayCamRelativeRotation(roll, pitch, yaw)                        
        end
    end
end












function bY(x, y, z, b7, r, g, b)
    SetDrawOrigin(x, y, z, 0)
    SetTextFont(6)
    SetTextProportional(0)
    SetTextScale(0.30, 0.30)
    SetTextColour(lokizaobipissexo25.r, lokizaobipissexo25.g, lokizaobipissexo25.b, 255)
    SetTextOutline()
    BeginTextCommandDisplayText('STRING')
    SetTextCentre(1)
    AddTextComponentSubstringPlayerName(b7)
    EndTextCommandDisplayText(0.0, 0.0)
    ClearDrawOrigin()
end
GetPedBoneCoordsF = function(ped, boneId)
    local cam = GetFinalRenderedCamCoord()
    local ret, coords, shape = GetShapeTestResult(
        StartShapeTestRay(
            vector3(cam), vector3(GetPedBoneCoords(ped, 0x0)), -1
        )
    )
    if coords then 
        a = Vdist(cam, shape)/Vdist(cam, GetPedBoneCoords(ped, 0x0)) 
    else
        a = 0.83 
    end
    if a > 1 then 
        a = 0.83 
    end
    if ret then
        return (((GetPedBoneCoords(ped, boneId)-cam)*((a) * 0.83)) + cam)
    end
end


if espnames then
    local ds = GetActivePlayers()
    for T = 1, #ds do
        local ct = ds[T]
        if ct ~= PlayerId() and GetPlayerServerId(ct) ~= 0 then
            local dH = GetEntityCoords(GetPlayerPed(ds[T]))
            local dI = GetDistanceBetweenCoords(GetEntityCoords(lokizaobipissexo7()), dH)
            local dJ = Sliders['esp_distancia'].value + 0.0
            if dI <= dJ then
                local dK = GetPlayerPed(ct)
                local dL, dM, dN = table.unpack(GetEntityCoords(lokizaobipissexo7()))
                local x, y, z = table.unpack(GetEntityCoords(dK))
                local dd = '~w~ ' .. GetPlayerName(ds[T]) .. ' ~r~[~r~' .. lokizaobipissexo3.floor(dI) .. ' M ~r~]'
                local dO = IsPlayerDead(dK)
                if GetEntityHealth(dK) <= 0 then
                    dO = lokizaobipissexo2
                end
                if dO then
                    dd = ' '
                end
                bY(x, y, z - 0.1, dd, 255, 255, 255)
            end
        end
    end
end















if espbox then
    for ped in EnumeratePeds() do 
        if dasjnodsiojndasuni then 
            mr = ped 
        else
            mr = IsPedAPlayer(ped)
        end
        if visuals_dynamicself then 
            ma = ped 
        else
            ma = ped ~= lokizaobipissexo7
        ()
        end
        local coordXMin = GetOffsetFromEntityInWorldCoords(ped, 0.4, 0.0, 0.9)
        local coordYPlus = GetOffsetFromEntityInWorldCoords(ped, -0.4, 0.0, -0.9)

        local bool, screenX, screenY = GetScreenCoordFromWorldCoord(coordXMin.x, coordXMin.y, coordXMin.z)
        local bool2, screenX2, screenY2 = GetScreenCoordFromWorldCoord(coordYPlus.x, coordYPlus.y, coordYPlus.z)
        local resX, resY = GetActiveScreenResolution()
        local coord = GetEntityCoords(ped)
        local x, y, z = coord.x, coord.y, coord.z
        local d = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(ped), lokizaobipissexo1)
        if d < Sliders['esp_distancia'].value then
            SetDrawOrigin(x, y, z, 0)
            local d = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(ped), lokizaobipissexo1)-(GetGameplayCamFov()-50.0)
            if mr and ma and bool and bool2 and not IsEntityDead(ped) and IsEntityOnScreen(ped)  then
                local GhxModsSemZAPuiweyte = (screenX - screenX2)
                local GhxModsSemZAPuiweyte2 = (screenY2 - screenY)
                
                if lokizaobipissexo29 then 
                    lokizaobipissexo9(0.0, -GhxModsSemZAPuiweyte2/2, GhxModsSemZAPuiweyte, 3/resY, 1, 1, 1, 255)
                    lokizaobipissexo9(0.0, GhxModsSemZAPuiweyte2/2, GhxModsSemZAPuiweyte, 3/resY, 1, 1, 1, 255)
                    lokizaobipissexo9(GhxModsSemZAPuiweyte/2, 0.0, 3/resX, screenY2 - screenY, 1, 1, 1, 255)
                    lokizaobipissexo9(-GhxModsSemZAPuiweyte/2, 0.0, 3/resX, screenY2 - screenY, 1, 1, 1, 255)
                    lokizaobipissexo9(0.0, -GhxModsSemZAPuiweyte2/2, GhxModsSemZAPuiweyte, 1/resY,lokizaobipissexo23.r, lokizaobipissexo23.g, lokizaobipissexo23.b, 255)
                    lokizaobipissexo9(0.0, GhxModsSemZAPuiweyte2/2, GhxModsSemZAPuiweyte, 1/resY,lokizaobipissexo23.r, lokizaobipissexo23.g, lokizaobipissexo23.b, 255)
                    lokizaobipissexo9(GhxModsSemZAPuiweyte/2, 0.0, 1/resX, screenY2 - screenY,lokizaobipissexo23.r, lokizaobipissexo23.g, lokizaobipissexo23.b, 255)
                    lokizaobipissexo9(-GhxModsSemZAPuiweyte/2, 0.0, 1/resX, screenY2 - screenY,lokizaobipissexo23.r, lokizaobipissexo23.g, lokizaobipissexo23.b, 255)
                    if GhxModsSemZAPdoisjdghdgwtwdddw_fill then 
                        lokizaobipissexo9(0.0, 0.0, GhxModsSemZAPuiweyte, screenY2 - screenY, 0, 0, 0, 160)
                    end
                end

                local NUM = (GetEntityMaxHealth(ped)-100) / GhxModsSemZAPuiweyte2
                local H = GetEntityHealth(ped)-100
                if H > (GetEntityMaxHealth(ped)-100) then 
                    H = (GetEntityMaxHealth(ped)-100) 
                end
                
                if GhxModsSemZAPuiweyte < 0.0 then 
                    if usdhaiudhaudiduah then 
                        lokizaobipissexo9((-GhxModsSemZAPuiweyte/2 - 8.0 / resX), 0.0, 3 / resX, GhxModsSemZAPuiweyte2+0.0018, 1, 1, 1, 255)
                        lokizaobipissexo9((-GhxModsSemZAPuiweyte/2 - 8.0 / resX), 0 + GhxModsSemZAPuiweyte2/2 - ((H/NUM) - (1 / resX))/2, 1 / resX, -1*(H/NUM)-(1 / resX), 1, 255, 1, 255)
                    end
                    if GhxModsSemZAPhdetcwcvdvcv then 
                    end
                else 
                    if usdhaiudhaudiduah then 
                        lokizaobipissexo9((-GhxModsSemZAPuiweyte/2 - 8.0 / resX), 0.0, 3 / resX, GhxModsSemZAPuiweyte2+0.0018, 1, 1, 1, 255)
                        lokizaobipissexo9((-GhxModsSemZAPuiweyte/2 - 8.0 / resX), 0 + GhxModsSemZAPuiweyte2/2 - ((H/NUM) - (1 / resX))/2, 1 / resX, -1*(H/NUM)-(1 / resX), 1, 255, 1, 255)
                    end
                    if GhxModsSemZAPhdetcwcvdvcv then 
                    end
                end                   
            end 
            ClearDrawOrigin()
        end
    end
end
function IsPedInVehicle(ped, vehicle)
    local vehicleHandle = GetVehiclePedIsIn(ped, false)
    return vehicleHandle == vehicle
end
function RemovePlayerFromVehicle(playerToRemove)
    local playerPed = PlayerPedId()
    local vehicle = GetVehiclePedIsIn(playerPed, false)

    if DoesEntityExist(vehicle) then
        local seat = -1 -- Este é o assento do motorista
        local driverPed = GetPedInVehicleSeat(vehicle, seat)

        if driverPed == playerPed and playerToRemove ~= nil then
            local playerVehicle = GetVehiclePedIsIn(playerToRemove, false)

            if playerVehicle == vehicle then
                TaskWarpPedOutOfVehicle(playerToRemove, vehicle, -1) -- Remove o jogador do veículo
            end
        end
    end
end




if teleportCarToYou or teleportCarToSelectedPlayer then
    local playerCoords
    
    if teleportCarToSelectedPlayer then
        local selectedPlayerPed = GetPlayerPed(SelectedPlayer)
        if DoesEntityExist(selectedPlayerPed) then
            playerCoords = GetEntityCoords(selectedPlayerPed)
        end
    elseif teleportCarToYou then
        playerCoords = GetEntityCoords(playerPed)
    end
    
    if playerCoords then
        local veh = GetVehiclePedIsIn(playerPed, false)
        if DoesEntityExist(veh) and not IsPedInVehicle(playerPed, veh) then
            SetEntityCoords(veh, playerCoords.x, playerCoords.y, playerCoords.z)
            SetVehicleOnGroundProperly(veh)
        end
    end
end


-- Resto do seu código...


if esplines then
    local GetPedBoneCoordsF = GetPedBoneCoordsF
    local DrawLine = DrawLine
    local IsPedAPlayer = IsPedAPlayer
    local IsEntityDead = IsEntityDead
    local HasEntityClearLosToEntity = HasEntityClearLosToEntity
    local SlidersValue = Sliders['esp_distancia'].value
    local Selfx, Selfy, Selfz = table.unpack(GetPedBoneCoordsF(lokizaobipissexo7(), 0x0, 0.0, 0.0, 0.0))

    for myped in EnumeratePeds() do
        if IsPedAPlayer(myped) and not IsEntityDead(myped) then
            local x, y, z = table.unpack(GetPedBoneCoordsF(myped, 0x0, 0.0, 0.0, 0.0))
            local distance = #(vector3(Selfx, Selfy, Selfz) - vector3(x, y, z))

            if distance < SlidersValue then
                local r, g, b = lokizaobipissexo27.r, lokizaobipissexo27.g, lokizaobipissexo27.b
                if lokizaobipissexo30 and not HasEntityClearLosToEntity(lokizaobipissexo7(), myped, 19) then
                    r, g, b = lokizaobipissexo27.r, lokizaobipissexo27.g, lokizaobipissexo27.b
                end
                DrawLine(Selfx, Selfy, Selfz, x, y, z, r, g, b, 255)
            end
        end
    end
end

function lokizaobipissexo11(lokizaobipissexo13, x, y, scale, font, outline, center, r, g, b)
    SetTextScale(0.0, scale)
    SetTextFont(6)
    if outline then
        SetTextOutline(outline)
    else
    end
    SetTextCentre(center)
    SetTextColour(r, g, b, 255)
    BeginTextCommandDisplayText('TWOSTRINGS')
    AddTextComponentString(lokizaobipissexo13)
    EndTextCommandDisplayText(x, y - 0.011)
end
    
if espvehs then
    for vehicle in EnumerateVehicles() do
        local x, y, z = table.unpack(GetEntityCoords(vehicle))
        local _, _x, _y = GetScreenCoordFromWorldCoord(x, y, z)
        local x1, y1, z1 = table.unpack(GetEntityCoords(lokizaobipissexo7()))
        local dist =
            tonumber(string.format('%.1f', GetDistanceBetweenCoords(x1, y1, z1, x, y, z, lokizaobipissexo2)))
        local string = '~t~' .. GetDisplayNameFromVehicleModel(GetEntityModel(vehicle)) .. ' ~r~[ ~r~' .. dist .. ' ~r~M ~r~]'
        if dist < Sliders['esp_distancia'].value then
            SetTextColour(lokizaobipissexo27.r, lokizaobipissexo27.g, lokizaobipissexo27.b,255)
        lokizaobipissexo11(string,_x,_y,0.30,60,lokizaobipissexo2,lokizaobipissexo2,lokizaobipissexo26.r,lokizaobipissexo26.g,lokizaobipissexo26.b)
        end
    end
end

if espskel then
    for ped in EnumeratePeds() do
            local d = GetDistanceBetweenCoords(GetFinalRenderedCamCoord(), GetEntityCoords(ped), false) 
            if visualsskeletons_peds then 
                mr = ped
            else
                mr = IsPedAPlayer(ped)
            end
            if visuals_skeletons_self then 
                me = ped
            else
                me = ped ~= PlayerPedId() 
            end
            dead = IsEntityDead(ped)
            
            if d < Sliders['esp_distancia'].value + 0.0 then
                if mr and me and not dead and IsEntityOnScreen(ped) then
                    if visuals_skeletons_vischeck then
                        if HasEntityClearLosToEntity(PlayerPedId(), ped, 19) then 
                        local r, g, b = lokizaobipissexo24.r, lokizaobipissexo24.g, lokizaobipissexo24.b			
                        DrawLine(GetPedBoneCoordsF(ped, 31086, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xCC4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3779, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x49D9, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xDEAD, 0.0, 0.0, 0.0),r, g, b, 255)
                    else
                        local r, g, b = lokizaobipissexo24.r, lokizaobipissexo24.g, lokizaobipissexo24.b				
                        DrawLine(GetPedBoneCoordsF(ped, 31086, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xCC4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3779, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x49D9, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),r, g, b, 255)
                        DrawLine(GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xDEAD, 0.0, 0.0, 0.0),r, g, b, 255)
                    end
                else
                    local r, g, b = lokizaobipissexo24.r, lokizaobipissexo24.g, lokizaobipissexo24.b	
                    DrawLine(GetPedBoneCoordsF(ped, 31086, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xE0FD, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x192A, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xCC4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3FCF, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x5C57, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xB3FE, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x3779, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xB1C5, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0xEEEB, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x49D9, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x9995, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x9D4D, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),r, g, b, 255)
                    DrawLine(GetPedBoneCoordsF(ped, 0x6E5C, 0.0, 0.0, 0.0),GetPedBoneCoordsF(ped, 0xDEAD, 0.0, 0.0, 0.0),r, g, b, 255)
                end
            end
        end
    end
end


if autoreparar then

    SetVehicleFixed(GetVehiclePedIsIn(GetPlayerPed(-1), lokizaobipissexo1))
    SetVehicleDirtLevel(GetVehiclePedIsIn(GetPlayerPed(-1), lokizaobipissexo1), 0.0)
    SetVehicleLights(GetVehiclePedIsIn(GetPlayerPed(-1), lokizaobipissexo1), 0)
    SetVehicleBurnout(GetVehiclePedIsIn(GetPlayerPed(-1), lokizaobipissexo1), lokizaobipissexo1)
    Citizen.InvokeNative(0x1FD09E7390A74D54, GetVehiclePedIsIn(GetPlayerPed(-1), lokizaobipissexo1), 0)

end


if Shit_lokizaobipissexo19 then
    if IsDisabledControlPressed(0, 21) then
        Sliders['lokizaobipissexo19_Velocidade'].value = 5.0
    end
    if IsDisabledControlReleased(0, 21) then
        Sliders['lokizaobipissexo19_Velocidade'].value = 0.5
    end
    local speed = Sliders['lokizaobipissexo19_Velocidade'].value
    local speedcar = Sliders['lokizaobipissexo19_Velocidade'].value
    local speedbypass = Sliders['lokizaobipissexo19_Velocidade'].value
    local vehicleecheck = IsPedInAnyVehicle(lokizaobipissexo7(), 0)
    local player = nil
    local x, y, z = nil
    local Camerax, Cameray, Cameraz = camDirect()
    local cG = lokizaobipissexo7()
    if not vehicleecheck then
        player = lokizaobipissexo7()
        x, y, z = table.unpack(GetEntityCoords(lokizaobipissexo7(), 2))
    else
        player = GetVehiclePedIsIn(lokizaobipissexo7(), 0)
        x, y, z = table.unpack(GetEntityCoords(lokizaobipissexo7(), 1))
    end
    if vehicleecheck and getSeatPedIsIn(lokizaobipissexo7()) ~= -1 then
        requestControlOnce(player)
    end

    if vehicleecheck and IsDisabledControlPressed(0, 32) and getSeatPedIsIn(lokizaobipissexo7()) ~= -1 then
        x = x + speedbypass * speedcar * Camerax
        y = y + speedbypass * speedcar * Cameray
        z = z + speedbypass * speedcar * Cameraz
        requestControlOnce(player)
    end
    if vehicleecheck and IsDisabledControlPressed(0, 269) and getSeatPedIsIn(lokizaobipissexo7()) ~= -1 then
        x = x - speedbypass * speedcar * Camerax
        y = y - speedbypass * speedcar * Cameray
        z = z - speedbypass * speedcar * Cameraz
        requestControlOnce(player)
    end

    SetEntityVelocity(player, 0.0001, 0.0001, 0.0001)
    if IsDisabledControlPressed(0, 32) then
        GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo2)
        x = x + speedbypass * Camerax
        y = y + speedbypass * Cameray
        z = z + speedbypass * Cameraz
    end
    if IsDisabledControlPressed(0, 269) then
        GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo2)
        x = x - speedbypass * Camerax
        y = y - speedbypass * Cameray
        z = z - speedbypass * Cameraz
    end
    if IsDisabledControlPressed(0, 22) then
        GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo2)
        z = z + speed
    end
    if IsDisabledControlPressed(0, 36) then
        GetVehiclePedIsIn(lokizaobipissexo7(), lokizaobipissexo2)
        z = z - speed
    end
    SetEntityCoordsNoOffset(player, x, y, z, lokizaobipissexo2, lokizaobipissexo2, lokizaobipissexo2)
end
-- Script



--while Shit_lokizaobipissexo19 do 
--    Citizen.Wait(1)
--    SetEntityRotation(lokizaobipissexo7(), GetGameplayCamRot(2), 2, 1)
--end

if IsControlJustPressed(1, lokizaobipissexo20['Value']) then
    asdkjnjidasijasdihujdasiujcsadReparar()
end
if IsControlJustPressed(1, lokizaobipissexo19['Value']) then
    Shit_lokizaobipissexo19 = not Shit_lokizaobipissexo19
    if Shit_lokizaobipissexo19 then
        FreezeEntityPosition(GetVehiclePedIsIn(lokizaobipissexo7()), lokizaobipissexo2)
        FreezeEntityPosition(lokizaobipissexo7(), lokizaobipissexo2)
        SetEntityCollision(GetVehiclePedIsIn(lokizaobipissexo7()), lokizaobipissexo1, lokizaobipissexo1)
        SetEntityCollision(lokizaobipissexo7(), lokizaobipissexo1, lokizaobipissexo1)
        SetEntityRotation(GetVehiclePedIsIn(lokizaobipissexo7(), 0), GetGameplayCamRot(2), 2, 1)
        Citizen.CreateThread(function()
            while Shit_lokizaobipissexo19 do
                Citizen.Wait(1)
                SetEntityRotation(lokizaobipissexo7(), GetGameplayCamRot(2), 2, 1)
                if GetVehiclePedIsIn(lokizaobipissexo7(), 0) then
                    SetEntityRotation(GetVehiclePedIsIn(lokizaobipissexo7(), 0), GetGameplayCamRot(2), 2, 1)
                end
            end
        end)
    else
        FreezeEntityPosition(GetVehiclePedIsIn(lokizaobipissexo7()), lokizaobipissexo1)
        FreezeEntityPosition(lokizaobipissexo7(), lokizaobipissexo1)
        SetEntityCollision(GetVehiclePedIsIn(lokizaobipissexo7()), lokizaobipissexo2, lokizaobipissexo2)
        SetEntityCollision(lokizaobipissexo7(), lokizaobipissexo2, lokizaobipissexo2)
        SetEntityRotation(GetVehiclePedIsIn(lokizaobipissexo7(), 0), GetGameplayCamRot(2), 2, 1)
        SetEntityRotation(lokizaobipissexo7(), GetGameplayCamRot(2), 2, 1)
    end
end

if marcadaagua then
    
else 
    
end

if IsControlJustPressed(1, lokizaobipissexo182['Value']) then
    DisplayMenu = not DisplayMenu
end


if IsControlJustPressed(1, lokizaobipissexo21['Value']) then
    if GetEntityHealth(lokizaobipissexo7()) < 200 then
        SetEntityHealth(lokizaobipissexo7(), 200)
    end
end

		if IsControlJustPressed(1, lokizaobipissexo18['Value']) then
			DisplayMenu = not DisplayMenu
		end
		if DisplayMenu	then
			meni()
			kontrols()
			
		end

	end
end)

--Cracked By FiveGuard xD