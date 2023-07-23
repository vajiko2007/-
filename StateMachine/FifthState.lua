FifthState = Class{__includes = BaseState}

function FifthState:update(dt)
  if love.keyboard.wasPressed('return') then
		stateMachine:change('sixth')
  end
  end
function FifthState:render()
	love.graphics.printf(
		'fifth state',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
end

