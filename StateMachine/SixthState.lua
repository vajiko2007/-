SixthState = Class{__includes = BaseState}

function SixthState:update(dt)
  if love.keyboard.wasPressed('return') then
		stateMachine:change('game-over')
  end
  end
function SixthState:render()
	love.graphics.printf(
		'sixth state',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
end

