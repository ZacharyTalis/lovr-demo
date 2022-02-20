function lovr.load()
    suzanne = lovr.graphics.newModel("assets/gltf/suzanne.gltf")
end

function lovr.draw()
    suzanne:draw(0, 0, -3, 1, lovr.timer.getTime())
end
