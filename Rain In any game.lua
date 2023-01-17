while true do
local Rain = instance.new("Part", game.Workspace)
local x = math.random(-500,500)
local z = math.random(-500,500)
Rain.Transparency = 0.7
Rain.Position = vector3.new(x,50,z)
Rain.Size = vector3.new(1,2,1)
wait()
end