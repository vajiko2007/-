GameOverState = Class{__includes = BaseState}

function GameOverState:render()
	love.graphics.printf(
		'Game Over',
    0,
		VIRTUAL_HEIGHT / 2 - 16,
		VIRTUAL_WIDTH,
		'center')
end
