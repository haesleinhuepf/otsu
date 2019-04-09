from skimage import data, io, filters


# load image
image = data.imread("C:/structure/code/otsu/hela-cells-crop16.tif")

# threshold
threshold = filters.threshold_otsu(image)
print(threshold)
thresholded = image > threshold

# show result
io.imshow(thresholded)
io.show()


