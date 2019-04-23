autowatch = 1;

var x_dim = input1;
var y_dim = input2;
var point_jitlcd = 0;
var line_jitlcd = 0;
var object_size = 30;

function object_creation (x_dim,y_dim) {
	
	this.patcher.remove(point_jitlcd);
	this.patcher.remove("point_jitlcd");
	point_jitlcd =  this.patcher.newdefault(237, 525, "jit.lcd", 4, "char", x_dim, y_dim);
	point_jitlcd.varname = "point_jitlcd";	
	this.patcher.connect(this.patcher.getnamed("frgb"),0,point_jitlcd,0);
	this.patcher.connect(this.patcher.getnamed("brgb"),0,point_jitlcd,0);
	this.patcher.connect(this.patcher.getnamed("pensize"),0,point_jitlcd,0);
	this.patcher.connect(this.patcher.getnamed("pack_framerect"),0,point_jitlcd,0);
	this.patcher.connect(this.patcher.getnamed("trigger"),5,point_jitlcd,0);
	this.patcher.connect(this.patcher.getnamed("trigger"),0,point_jitlcd,0);
	this.patcher.connect(point_jitlcd,0,this.patcher.getnamed("jitop"),1);
	
	this.patcher.remove(line_jitlcd);
	this.patcher.remove("line_jitlcd");
	line_jitlcd = this.patcher.newdefault(550, 525, "jit.lcd", 4, "char", x_dim, y_dim);
	line_jitlcd.varname = "line_jitlcd";
	this.patcher.connect(this.patcher.getnamed("line_colour"),0,line_jitlcd,0);
	this.patcher.connect(this.patcher.getnamed("linesegment"),0,line_jitlcd,0);
	this.patcher.connect(line_jitlcd,0,this.patcher.getnamed("jitop"),0);
	
}