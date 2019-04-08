open("C:/structure/data/blobs.tif");

// apply Otsu et Al. (1979) threshold
setAutoThreshold("Otsu dark");
setOption("BlackBackground", true);
run("Convert to Mask");

