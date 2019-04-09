open("C:/structure/code/otsu/hela-cells-crop16.tif");


// apply Otsu et Al. (1979) threshold
setAutoThreshold("Otsu dark");
setOption("BlackBackground", true);

getThreshold(lower, upper);
print("threshold:" + lower);
run("Convert to Mask");

