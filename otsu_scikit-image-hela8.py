from skimage import data, io, filters
from tifffile import imread

# load image
image = imread("C:/structure/code/otsu/hela-cells-crop8.tif")

# threshold
threshold = filters.threshold_otsu(image)
print("threshold:" + str(threshold))
thresholded = image > threshold

# show result
io.imshow(thresholded)
io.show()


