--Thanks for Tukui
--- ----------------------------------
--> Initiation of Rei
--- ----------------------------------

-->Including System
local addon, engine = ...
engine[1] = {}	--T, constants, variables
engine[2] = {}	--C, config
engine[3] = {}	--F, functions

Rei = engine	--Allow other addons to use Engine

----------------------------------------------------------------------
--This should be at the top of every file inside of the Rei AddOn:	
--local T, C, L = unpack(select(2, ...))

--This is how another addon imports the Rei engine:	
--local T, C, L = unpack(Rei)
----------------------------------------------------------------------

local T, C, F = unpack(select(2, ...))
