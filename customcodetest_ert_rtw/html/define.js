function CodeDefine() { 
this.def = new Array();
this.def["IsrOverrun"] = {file: "ert_main_c.html",line:19,type:"var"};this.def["OverrunFlag"] = {file: "ert_main_c.html",line:20,type:"var"};this.def["rt_OneStep"] = {file: "ert_main_c.html",line:21,type:"fcn"};this.def["stopRequested"] = {file: "ert_main_c.html",line:25,type:"var"};this.def["main"] = {file: "ert_main_c.html",line:26,type:"fcn"};this.def["customcodetest_M_"] = {file: "customcodetest_c.html",line:20,type:"var"};this.def["customcodetest_M"] = {file: "customcodetest_c.html",line:21,type:"var"};this.def["isr_int3pie1_task_fcn"] = {file: "customcodetest_c.html",line:24,type:"fcn"};this.def["customcodetest_step"] = {file: "customcodetest_c.html",line:56,type:"fcn"};this.def["customcodetest_initialize"] = {file: "customcodetest_c.html",line:62,type:"fcn"};this.def["customcodetest_terminate"] = {file: "customcodetest_c.html",line:383,type:"fcn"};this.def["ExRamStart"] = {file: "customcodetest_h.html",line:48,type:"var"};this.def["ErrCount"] = {file: "customcodetest_h.html",line:66,type:"var"};this.def["TEST_STATUS"] = {file: "customcodetest_h.html",line:67,type:"var"};this.def["i"] = {file: "customcodetest_h.html",line:68,type:"var"};this.def["P_customcodetest_T"] = {file: "customcodetest_types_h.html",line:21,type:"type"};this.def["RT_MODEL_customcodetest_T"] = {file: "customcodetest_types_h.html",line:24,type:"type"};this.def["customcodetest_P"] = {file: "customcodetest_data_c.html",line:20,type:"var"};this.def["int8_T"] = {file: "rtwtypes_h.html",line:55,type:"type"};this.def["uint8_T"] = {file: "rtwtypes_h.html",line:56,type:"type"};this.def["int16_T"] = {file: "rtwtypes_h.html",line:57,type:"type"};this.def["uint16_T"] = {file: "rtwtypes_h.html",line:58,type:"type"};this.def["int32_T"] = {file: "rtwtypes_h.html",line:59,type:"type"};this.def["uint32_T"] = {file: "rtwtypes_h.html",line:60,type:"type"};this.def["int64_T"] = {file: "rtwtypes_h.html",line:61,type:"type"};this.def["uint64_T"] = {file: "rtwtypes_h.html",line:62,type:"type"};this.def["real32_T"] = {file: "rtwtypes_h.html",line:63,type:"type"};this.def["real64_T"] = {file: "rtwtypes_h.html",line:64,type:"type"};this.def["real_T"] = {file: "rtwtypes_h.html",line:70,type:"type"};this.def["time_T"] = {file: "rtwtypes_h.html",line:71,type:"type"};this.def["boolean_T"] = {file: "rtwtypes_h.html",line:72,type:"type"};this.def["int_T"] = {file: "rtwtypes_h.html",line:73,type:"type"};this.def["uint_T"] = {file: "rtwtypes_h.html",line:74,type:"type"};this.def["ulong_T"] = {file: "rtwtypes_h.html",line:75,type:"type"};this.def["ulonglong_T"] = {file: "rtwtypes_h.html",line:76,type:"type"};this.def["char_T"] = {file: "rtwtypes_h.html",line:77,type:"type"};this.def["uchar_T"] = {file: "rtwtypes_h.html",line:78,type:"type"};this.def["byte_T"] = {file: "rtwtypes_h.html",line:79,type:"type"};this.def["creal32_T"] = {file: "rtwtypes_h.html",line:89,type:"type"};this.def["creal64_T"] = {file: "rtwtypes_h.html",line:94,type:"type"};this.def["creal_T"] = {file: "rtwtypes_h.html",line:99,type:"type"};this.def["cint8_T"] = {file: "rtwtypes_h.html",line:106,type:"type"};this.def["cuint8_T"] = {file: "rtwtypes_h.html",line:113,type:"type"};this.def["cint16_T"] = {file: "rtwtypes_h.html",line:120,type:"type"};this.def["cuint16_T"] = {file: "rtwtypes_h.html",line:127,type:"type"};this.def["cint32_T"] = {file: "rtwtypes_h.html",line:134,type:"type"};this.def["cuint32_T"] = {file: "rtwtypes_h.html",line:141,type:"type"};this.def["cint64_T"] = {file: "rtwtypes_h.html",line:148,type:"type"};this.def["cuint64_T"] = {file: "rtwtypes_h.html",line:155,type:"type"};this.def["pointer_T"] = {file: "rtwtypes_h.html",line:176,type:"type"};this.def["init_board"] = {file: "MW_c28xx_board_c.html",line:10,type:"fcn"};this.def["disableWatchdog"] = {file: "MW_c28xx_csl_c.html",line:10,type:"fcn"};this.def["EPWM1_INT_isr"] = {file: "MW_c28xx_csl_c.html",line:18,type:"fcn"};this.def["enable_interrupts"] = {file: "MW_c28xx_csl_c.html",line:27,type:"fcn"};this.def["configureGPIOExtInterrupt"] = {file: "MW_c28xx_csl_c.html",line:40,type:"fcn"};this.def["enableExtInterrupt"] = {file: "MW_c28xx_csl_c.html",line:44,type:"fcn"};this.def["config_ePWM_GPIO"] = {file: "MW_c28xx_pwm_c.html",line:9,type:"fcn"};this.def["getLoopbackIP"] = {file: "MW_target_hardware_resources_h.html",line:16,type:"var"};}
CodeDefine.instance = new CodeDefine();
var testHarnessInfo = {OwnerFileName: "", HarnessOwner: "", HarnessName: "", IsTestHarness: "0"};
var relPathToBuildDir = "../ert_main.c";
var fileSep = "\\";
var isPC = true;
function Html2SrcLink() {
	this.html2SrcPath = new Array;
	this.html2Root = new Array;
	this.html2SrcPath["ert_main_c.html"] = "../ert_main.c";
	this.html2Root["ert_main_c.html"] = "ert_main_c.html";
	this.html2SrcPath["customcodetest_c.html"] = "../customcodetest.c";
	this.html2Root["customcodetest_c.html"] = "customcodetest_c.html";
	this.html2SrcPath["customcodetest_h.html"] = "../customcodetest.h";
	this.html2Root["customcodetest_h.html"] = "customcodetest_h.html";
	this.html2SrcPath["customcodetest_private_h.html"] = "../customcodetest_private.h";
	this.html2Root["customcodetest_private_h.html"] = "customcodetest_private_h.html";
	this.html2SrcPath["customcodetest_types_h.html"] = "../customcodetest_types.h";
	this.html2Root["customcodetest_types_h.html"] = "customcodetest_types_h.html";
	this.html2SrcPath["customcodetest_data_c.html"] = "../customcodetest_data.c";
	this.html2Root["customcodetest_data_c.html"] = "customcodetest_data_c.html";
	this.html2SrcPath["rtwtypes_h.html"] = "../rtwtypes.h";
	this.html2Root["rtwtypes_h.html"] = "rtwtypes_h.html";
	this.html2SrcPath["rtmodel_h.html"] = "../rtmodel.h";
	this.html2Root["rtmodel_h.html"] = "rtmodel_h.html";
	this.html2SrcPath["MW_c28xx_board_c.html"] = "../MW_c28xx_board.c";
	this.html2Root["MW_c28xx_board_c.html"] = "MW_c28xx_board_c.html";
	this.html2SrcPath["MW_c28xx_csl_c.html"] = "../MW_c28xx_csl.c";
	this.html2Root["MW_c28xx_csl_c.html"] = "MW_c28xx_csl_c.html";
	this.html2SrcPath["MW_c28xx_pie_h.html"] = "../MW_c28xx_pie.h";
	this.html2Root["MW_c28xx_pie_h.html"] = "MW_c28xx_pie_h.html";
	this.html2SrcPath["MW_c28xx_pwm_c.html"] = "../MW_c28xx_pwm.c";
	this.html2Root["MW_c28xx_pwm_c.html"] = "MW_c28xx_pwm_c.html";
	this.html2SrcPath["MW_target_hardware_resources_h.html"] = "../MW_target_hardware_resources.h";
	this.html2Root["MW_target_hardware_resources_h.html"] = "MW_target_hardware_resources_h.html";
	this.getLink2Src = function (htmlFileName) {
		 if (this.html2SrcPath[htmlFileName])
			 return this.html2SrcPath[htmlFileName];
		 else
			 return null;
	}
	this.getLinkFromRoot = function (htmlFileName) {
		 if (this.html2Root[htmlFileName])
			 return this.html2Root[htmlFileName];
		 else
			 return null;
	}
}
Html2SrcLink.instance = new Html2SrcLink();
var fileList = [
"ert_main_c.html","customcodetest_c.html","customcodetest_h.html","customcodetest_private_h.html","customcodetest_types_h.html","customcodetest_data_c.html","rtwtypes_h.html","rtmodel_h.html","MW_c28xx_board_c.html","MW_c28xx_csl_c.html","MW_c28xx_pie_h.html","MW_c28xx_pwm_c.html","MW_target_hardware_resources_h.html"];
