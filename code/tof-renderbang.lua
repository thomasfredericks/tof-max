this.inlets = 1
this.outlets = 2






-- handle mouse events from window, 
-- convert to simpler "down", "drag", "up" events

function wincb(e)

	if(e.eventname == "draw") then
		outlet(0,"bang")
	end
end

function dest_changed()
	-- set global window listener when context 
	-- changes so we listen to the proper "named" window
	listener = jit.listener(this.drawto, wincb)
	outlet(2,"name",this.drawto)
end

function scriptload()
	-- also need to create it when the script loads
	listener = jit.listener(this.drawto, wincb)
	outlet(1,"name",this.drawto)
end




