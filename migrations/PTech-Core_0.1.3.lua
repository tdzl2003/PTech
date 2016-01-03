for index, force in pairs(game.forces) do
	force.recipes["underground-drill-water"].enabled = true
end

game.player.force.reset_technologies()
game.player.force.reset_recipes()