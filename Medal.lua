

Medal = Class{}

function Medal:init()
    self.imgbronze = love.graphics.newImage('medal_bronze.png')
    self.imgsilver = love.graphics.newImage('medal_silver.png')
    self.imggold = love.graphics.newImage('medal_gold.png')
    self.x = VIRTUAL_WIDTH / 2 - 14
    self.y = VIRTUAL_HEIGHT / 2 - 28
    
    self.width = self.imgbronze:getWidth()
    self.height = self.imgbronze:getHeight()

    self.dy = 0
end

function Medal:render(color)
    if color == "bronze" then
        love.graphics.draw(self.imgbronze, self.x, self.y)
    elseif color == "silver" then
        love.graphics.draw(self.imgsilver, self.x, self.y)
    elseif color == "gold" then
        love.graphics.draw(self.imggold, self.x, self.y)
    end
    
end