import "Corelibs/object"
import "Corelibs/graphics"
import "Corelibs/sprites"
import "Corelibs/timer"

--this is a test comment! Plz push and then delete

local gfx<const> = playdate.graphics

local playerSprite = nil    

local function init()
    local playerImage = gfx.image.new("images/player")
    playerSprite = gfx.sprite.new(playerImage)
end
init()

function playdate.update()

end