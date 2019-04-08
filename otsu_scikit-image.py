from skimage import data, io, filters


# load image
image = data.imread("C:/structure/data/blobs.tif")
#split channels
image = image[:,:,1]

# threshold
threshold = filters.threshold_otsu(image)
print(threshold)
thresholded = image >= threshold

# show result
io.imshow(thresholded)
io.show()


