lure.dom.styleLookupTableObj = {}

function lure.dom.styleLookupTableObj.new()
	self = {}
	
	--===================================================================
	-- OBJECT METATABLE                                                 =
	--===================================================================
	local self_mt = {}
	---------------------------------------------------------------------
	self_mt.__index = function(t, k)
		for key, value in ipairs(t)
	end
	self_mt.__newindex = function(t, k, v)
	end
	
	--===================================================================
	-- PROPERTIES                                                       =
	--===================================================================
	self.styles = 
	{
		[0]=
		{
			key		="default",
			value	="default",
			lookups	=0
		}
	}
	---------------------------------------------------------------------
	
	--====================================================================
	-- METHODS	                                                         =	
	--====================================================================
	
	
	setmetatable(self, self_mt)
	return self
end