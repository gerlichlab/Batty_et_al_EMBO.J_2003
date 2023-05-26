// opens interactive window to access different Channelnumbers and linewidth
DirSave = getDirectory("Choose Destination Directory");
Dialog.create("Choose your channels");
//Dialog.addNumber("Scc1:", 2);
//Dialog.addNumber("f-ara-EdU:", 3);
//Dialog.addNumber("Hoechst", 4);
Dialog.addNumber("linewidth", 5);
Dialog.show();
//channel_Scc1 = Dialog.getNumber();
//channel_EdU = Dialog.getNumber();
//channel_Hoechst = Dialog.getNumber();
linewidth = Dialog.getNumber();

//create a folder called same as image in the image directory
img_dir=getInfo("image.directory");
print(img_dir);
img_name=getTitle();
splitDir= img_dir  + img_name ;
print(splitDir); 
File.makeDirectory(splitDir); 

outputfolder = "/groups/gerlich/experiments/Experiments_005700/005775/line_length_csvs/";
//filename = "test";

setBatchMode(true);
num_roi=roiManager("count");
print(num_roi);
roiManager("save", splitDir + "_positions"+ ".zip");

//for (roiIndex = 0; roiIndex < roiNumber; roiIndex++) {
        //roiManager("Select", 0);
	//roiManager("Save", outputfolder3 + "positions"+ ".zip");

	
for (j=0; j<num_roi; j++){ 
	roiManager("Select", j );
	roiManager("Set Line Width", linewidth);
	run("Measure");
	setResult("Label", nResults-1, img_name);
	
	updateResults();
}
		
	// Save results table as csv file
	selectWindow("Results");
	//updateResults();
	saveAs("Results",  DirSave + img_name + ".csv");



//selectWindow(img_name);
//close();

selectWindow("Results");
//close();

roiManager("Deselect");
roiManager("Delete");


