this.inlets = 1
this.outlets = 3

function mouse(b, x, y)
	-- scale to [-1, 1]
	local dest_dim = this.dest_dim
	x = x/dest_dim[1]
	y = y/dest_dim[2]
	
	local mouse_xy = {x, y,}
	outlet(1,b);	
	outlet(0,mouse_xy);

end




-- handle mouse events from window, 
-- convert to simpler "down", "drag", "up" events

function wincb(e)
	if(e.eventname == "mouse") then
		local x, y, btn = unpack(e.args)
		mouse(btn, x, y)
	elseif(e.eventname == "mouseidle") then
		local x, y, btn = unpack(e.args)
		mouse(btn, x, y)
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




