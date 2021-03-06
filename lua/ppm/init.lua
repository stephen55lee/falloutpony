
PPM=PPM or {}
PPM.serverPonydata=PPM.serverPonydata or {}
PPM.isLoaded=false

include("cache.lua")
include("items.lua")
include("variables.lua")
include("pony_player.lua")
include("resources.lua")
include("preset.lua")
include("gui_toolpanel.lua")
--include("net.lua")
include("ccmark_sys.lua")
include("admin.lua")
include("readme.lua")
include("chatcommands.lua")

include("draw_text.lua")

if CLIENT then   
    include("render_texture.lua")
    include("render.lua")
    include("bonesystem.lua")
    include("editor3.lua")
    include("editor3_body.lua")
    include("editor3_presets.lua")
    include("presets_base.lua")
    include("gui_toolpanel.lua")
else
    include("serverside.lua")
end
