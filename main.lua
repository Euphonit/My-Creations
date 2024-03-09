function love.draw(dt)
 love.graphics.rectangle("line", x, y, 200 ,150)
end

function love.load(dt)
 x = 100
 y = 50
end

--x and y movement
function love.update(dt)
 if love.keyboard.isDown("right") then
  x = x + 100 * dt
 elseif love.keyboard.isDown("left") then
  x = x - 100 * dt
 elseif love.keyboard.isDown("down") then
  y = y + 100 * dt
 elseif love.keyboard.isDown("up") then
  y = y - 100 * dt
 end
end