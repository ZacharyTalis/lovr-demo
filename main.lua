function lovr.load()
    Suzanne = lovr.graphics.newModel("assets/gltf/suzanne.gltf")
end

function lovr.draw()
    Suzanne:draw(0, 0, -3, 1, lovr.timer.getTime())
end
