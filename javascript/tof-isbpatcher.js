// tim schenk http://www.tim-schenk.de
// with parts of
// lh.bpresize.js
// http://www.cycling74.com/forums/topic.php?id=33551
outlets=1;
autowatch = 1;
//unused
if (jsarguments.length > 1){
	var mode = jsarguments[1];
}

var bPatcher;

function loadbang(){
	//if (!max.loadbangdisabled) { // do we need this?
	bang();
//}
}

function bang(){
	
	var actualPatcher = patcher.parentpatcher;
	if(actualPatcher != null){
		// patch where the bpatcher should be created
		actualPatcher.setattr("presentation","1");
		
	}
	
	
	//create object only one time
	if(!bPatcher){
		bPatcher = new autoBpatcher();
	}
	
}

// object to create an bpatcher automaticly from an abstraction
autoBpatcher.local = 1;
function autoBpatcher(){
	// size of the bpatcher
	var edges = [Number.POSITIVE_INFINITY,
	Number.POSITIVE_INFINITY,
	Number.NEGATIVE_INFINITY,
	Number.NEGATIVE_INFINITY];

	// patch where the autoBpatcher is included
	this.patch = patcher.parentpatcher;

	if(this.patch != null){
		// patch where the bpatcher should be created
		this.parentpatch = this.patch.parentpatcher;
	}
	// boolean,  is that already a bpatcher, then dont create a bpatcher
	this.isBpatcher = function (){
		return (this.getPatcherType() != 'patcher');
	}
	// return string, either patcher or bpatcher
	this.getPatcherType = function(){
		p = this.patch;
		thisname =  p.name;
		try{
			var window = p.wind;
			thistitle = window.title ;
		}catch(e){
			return 'failed to get wind.title: ' + e;
		}


//		post(p.name +': patcher name\n');
//		post(p.box.getattr('presentation_rect') + ': patcher presentation_rect\n');
//		post(p.box.getattr('presentation') + ': patcher presentation\n');

		switch(thistitle){
			case thisname:
			case '[' + thisname + ']':
				//case '[' + thisname + '] (unlocked)':
				if(p.parentpatcher.parentpatcher){
					post(p.name +': autoBpatcher has parentpatcher\n');
					return 'patcher has parentpatcher';
				}
				ret = 'patcher';
				break;
			default:
				ret = 'bpatcher';
		}

		outlet(0, this.patch.box.varname);

		return ret;
	}
	this.copyBoxSize = function(box,attr){
//		post('rectName: '+attr+'\n');
		//box = box.js.box;
		try{
			var validRect = box.getattr(attr);

			//post('box: '+box.maxclass+'\n');
			//post('box.name: '+box.varname+'\n');
			//post('Mode: '+attr+'\n');
			//post('Presentation: '+box.getattr("presentation")+'\n');
           if ( box.getattr("presentation") == "1" ) {
			   for (i=0; i<2; i++) {
				if(box.getattr(attr)[i]<edges[i]) {
					edges[i] = box.getattr(attr)[i];
				}
			}
			for (i=2; i<4; i++) {
				if(box.getattr(attr)[i]+box.getattr(attr)[i-2]>edges[i]) {
					edges[i] = box.getattr(attr)[i]+box.getattr(attr)[i-2];
				}
			}
		   }
			
		}catch(e){
			post('copyBoxSize Error: ' + e + '\n');
		}

	}

	this.getRectName = function(patch){
		
		var rectName = 'rect';
		var presRectName = 'presentation_rect';

		var obj = this.patch.firstobject;
		if(obj){

			if(obj.getattr(presRectName)){
				return presRectName;
			}

			while(obj = obj.nextobject){

				if(obj.getattr(presRectName)){
					return presRectName;
				}
			}
		}

		return rectName;
	}

	// walk thru all elements of the patcher and get the size of the content
	this.copySubPatcherSize = function(){
		//patcher.apply(getBoundsRecursive);
		var rectName = this.getRectName();
		var obj = this.patch.firstobject;
		if(obj){

			//post(obj.varname + '\n');
			this.copyBoxSize(obj,rectName);

			var i = 1;

			while(obj = obj.nextobject){
				//post(obj.varname + '\n');
				this.copyBoxSize(obj,rectName);
				i++;
			}
		}	
	}
	// create the bpatcher if its not already a bpatcher
	// and the patcher is includet in an other patch...
	this.createBpatcher = function(){
		var owner = this.parentpatch;
		if(owner == null){
			return;
		}

		var rect = this.patch.box.rect;
		//    create bpatcher in parent patcher
		var bpatch = owner.newdefault(rect[0],rect[1], 'bpatcher');
		try{
			bpatch.replace(this.patch.name);
			this.copySubPatcherSize(bpatch);
			//post('edges: ');
			//post(edges);
			//post('\n');
//			post('rec: ');
//			post(rect);
//			post('\n');
			// set size of bpatcher
			bpatch.rect = new Array(rect[0],rect[1],(rect[0] + edges[2]),(rect[1] + edges[3]));
//			post('bpatch.rect: ');
//			post(bpatch.rect);
//			post('\n');
		}catch(e){
			throw new Error(this.patch.name + ': failed to create autoBpatcher...' + e + '\n');
		}



		//    name it
		//var rand = parseInt(Math.random()*99999);
		//this.patch.box.varname = "rbtnk.patch.box_" + rand;
		//bpatch.varname = "rbtnk.autoBpatcher_" + rand;
		//    load this into bpatcher

		//bpatch.presentation = 1;
		//    connect patch cords
		//bpatch.offset = (this.left*-1.)+' '+ (this.top*-1.); // TOF : DOES NOT DO ANYTHING
		bpatch.setboxattr("border", "0");

		post('bpatcher created from patch: '+ this.patch.name +'\n');
		
		

		try{
			if(owner){

				//post('owner: ' + owner + '\n');
				var window = owner;
				if(owner.wind){
					window = owner.wind;
				}
				window.dirty = true;
			}
		}catch(e){
			owner.dirty = true;
		//post('failed to set dirty flag: ' + e);
		}

		// delete old patch
		return owner.remove(this.patch.box);
			
		
		
	}
	// create patcher with a delay, because directly after loadbang, the parentpatcher does not exist
	this.delayedCreateBpatcher = function(){

		this.patch = patcher.parentpatcher;
		if(!this.patch){
			return;
		}
		this.parentpatch = this.patch.parentpatcher;

		if(!this.parentpatch){
			return;
		}

		// if included in deeper struktures
		if(this.parentpatch.parentpatch){
			return;
		}

		answer = bPatcher.isBpatcher();

		if(!answer){
			bPatcher.createBpatcher();
		}

		arguments.callee.task.cancel();

	}

	//public stuff
	// create patcher with a delay, because directly after loadbang, the parentpatcher does not exist
	tsk = new Task(this.delayedCreateBpatcher, this);
	tsk.schedule(100);
	return this;
	
}


