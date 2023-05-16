# use kaggle CLI to download data
kaggle datasets download -d hsankesara/flickr-image-dataset
# unzip
unzip flickr-image-dataset.zip -d flicker_data/
# remove zip file
rm flickr-image-dataset.zip
