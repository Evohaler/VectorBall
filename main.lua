love.window.setTitle("VectorBall Snake")

function love.load(arg)

  local sprites = {"Sprites/BaddySnakeBody.png","Sprites/BaddySnake.png"}
    image = love.graphics.newArrayImage(sprites)

end

function love.update(dt)
end

function love.draw()
  love.graphics.drawLayer(image, 1, 75,  50)
  love.graphics.drawLayer(image, 1, 100, 50)
  love.graphics.drawLayer(image, 1, 125, 50)
  love.graphics.drawLayer(image, 1, 150, 50)
  love.graphics.drawLayer(image, 1, 175, 50)
  love.graphics.drawLayer(image, 1, 200, 50)
  love.graphics.drawLayer(image, 1, 225, 50)
  love.graphics.drawLayer(image, 2, 250, 50)

end
