ThirdState = Class{__includes = BaseState}

function ThirdState:update(dt)
  if love.keyboard.wasPressed('return') then
		stateMachine:change('fourth')
  end
  end
function ThirdState:render()
	love.graphics.printf(
		'third state',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
end

