function RTW_rtwnameSIDMap() {
	this.rtwnameHashMap = new Array();
	this.sidHashMap = new Array();
	this.rtwnameHashMap["<Root>"] = {sid: "customcodetest"};
	this.sidHashMap["customcodetest"] = {rtwname: "<Root>"};
	this.rtwnameHashMap["<S1>"] = {sid: "customcodetest:5"};
	this.sidHashMap["customcodetest:5"] = {rtwname: "<S1>"};
	this.rtwnameHashMap["<Root>/C28x Hardware Interrupt"] = {sid: "customcodetest:4"};
	this.sidHashMap["customcodetest:4"] = {rtwname: "<Root>/C28x Hardware Interrupt"};
	this.rtwnameHashMap["<Root>/Subsystem"] = {sid: "customcodetest:5"};
	this.sidHashMap["customcodetest:5"] = {rtwname: "<Root>/Subsystem"};
	this.rtwnameHashMap["<S1>/function"] = {sid: "customcodetest:6"};
	this.sidHashMap["customcodetest:6"] = {rtwname: "<S1>/function"};
	this.rtwnameHashMap["<S1>/Constant"] = {sid: "customcodetest:3"};
	this.sidHashMap["customcodetest:3"] = {rtwname: "<S1>/Constant"};
	this.rtwnameHashMap["<S1>/Constant1"] = {sid: "customcodetest:10"};
	this.sidHashMap["customcodetest:10"] = {rtwname: "<S1>/Constant1"};
	this.rtwnameHashMap["<S1>/Digital Output"] = {sid: "customcodetest:2"};
	this.sidHashMap["customcodetest:2"] = {rtwname: "<S1>/Digital Output"};
	this.rtwnameHashMap["<S1>/ePWM"] = {sid: "customcodetest:9"};
	this.sidHashMap["customcodetest:9"] = {rtwname: "<S1>/ePWM"};
	this.getSID = function(rtwname) { return this.rtwnameHashMap[rtwname];}
	this.getRtwname = function(sid) { return this.sidHashMap[sid];}
}
RTW_rtwnameSIDMap.instance = new RTW_rtwnameSIDMap();
