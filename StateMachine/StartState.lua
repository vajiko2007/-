StartState = Class{__includes = BaseState}

  function StartState:update(dt)
	if love.keyboard.wasPressed('return') then
		stateMachine:change('play')
end
end
function StartState:render()
	love.graphics.printf(
		'currently in start state',
		0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
	end
 