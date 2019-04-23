autowatch = 1;

var x_dim = input1;
var y_dim = input2;
var point_jitlcd = 0;
var line_jitlcd = 0;

var object_size = 30;

function object_creation (x_dim,y_dim) {
	
	this.patcher.remove(line_jitlcd);
	this.patcher.remove("line_jitlcd");
	line_jitlcd = this.patcher.newdefault(500, 370, "jit.lcd", 4, "char", x_dim, y_dim);
	line_jitlcd.varname = "line_jitlcd";
	this.patcher.connect(this.patcher.getnamed("line_colour"),0,line_jitlcd,0);
	this.patcher.connect(this.patcher.getnamed("linesegment"),0,line_jitlcd,0);
	this.patcher.connect(line_jitlcd,0,this.patcher.getnamed("jitmatrix_alphaplanemap"),0);
	
}