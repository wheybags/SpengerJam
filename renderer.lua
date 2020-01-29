local renderer = {}

renderer.render_state = function(state)
  love.graphics.setColor(0.5,0.5,0.5)
  love.graphics.clear()

  for _, mouse in pairs(state.mice) do
    love.graphics.setColor(1, 0, 0)
    love.graphics.circle("fill", mouse.x, mouse.y, 100)
  end
end

return renderer