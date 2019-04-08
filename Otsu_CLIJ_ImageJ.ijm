open("C:/structure/data/blobs.tif");
rename("original");

// init GPU
run("CLIJ Macro Extensions", "cl_device=[]");
Ext.CLIJ_push("original");

// apply Otsu et Al. (1979) threshold
Ext.CLIJ_automaticThreshold("original", "thresholded", "Otsu");

// show result
Ext.CLIJ_pull("thresholded");
