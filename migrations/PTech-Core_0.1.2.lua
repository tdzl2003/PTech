for index, force in pairs(game.forces) do
	if force.technologies["automation-3"].researched then
		force.recipes["high-advanced-mining-drill"].enabled = true
	end
end

game.player.force.resettechnologies()
game.player.force.resetrecipes()