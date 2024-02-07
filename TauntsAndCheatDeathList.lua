local _, addon = ...

addon.tauntList = {
	[355]    = true, -- Warrior: Taunt
	[6795]   = true, -- Druid: Growl
	[51399]  = true, -- Death Knight: Death Grip
	[56222]  = true, -- Death Knight: Dark Command
	[62124]  = true, -- Paladin: Hand of Reckoning
	[115546] = true, -- Monk: Provoke
	[185245] = true  -- Demon Hunter: Torment
}

-- Track debuff aura application
addon.cheatDeathList = {
	[31230]  = true, -- Cheat Death
	[86949]  = true, -- Cauterize
	[123981] = true, -- Perdition / Blood DK
	[209258] = true, -- Last Resort
	[393879] = true, -- Ardent Defender
	[404369] = true, -- Defy Fate
	-- Trinkets
	[417069] = true, --
}
