for index, force in pairs(game.forces) do
	if force.technologies["automation-2"].researched then
		force.recipes["advanced-mining-drill"].enabled = true
	end
end

game.player.force.resettechnologies()
game.player.force.resetrecipes()