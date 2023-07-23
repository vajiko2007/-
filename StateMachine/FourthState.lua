FourthState = Class{__includes = BaseState}

function FourthState:update(dt)
  if love.keyboard.wasPressed('return') then
		stateMachine:change('fifth')
  end
  end
function FourthState:render()
	love.graphics.printf(
		'fourth state',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
end

