open("C:/structure/code/otsu/hela-cells-crop8.tif");


// apply Otsu et Al. (1979) threshold
setAutoThreshold("Otsu dark");
setOption("BlackBackground", true);
run("Convert to Mask");

