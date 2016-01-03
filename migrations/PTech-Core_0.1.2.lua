for index, force in pairs(game.forces) do
	if force.technologies["automation-3"].researched then
		force.recipes["high-advanced-mining-drill"].enabled = true
	end
	force.recipes["underground-drill-water"].enabled = true
end

game.player.force.reset_technologies()
game.player.force.reset_recipes()