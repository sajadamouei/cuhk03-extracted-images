# CUHK03 extracted images from the .mat file
CUHK03 is the first person re-identification dataset that is large enough for deep learning. It provides the bounding boxes detected from deformable part models (DPM) and manually labeling. This dataset was published in 2014 by [this article](https://openaccess.thecvf.com/content_cvpr_2014/html/Li_DeepReID_Deep_Filter_2014_CVPR_paper.html). The original file of this dataset in .mat format can be downloaded [here](https://www.ee.cuhk.edu.hk/~xgwang/CUHK_identification.html).

# CUHK03 
This dataset is collected from The Chinese University of Hong Kong (CUHK) campus. The data is stored in a matlab file named cuhk03.mat.The CUHK03 dataset includes 14,097 images of 1,467 pedestrians.

Each identity is observed by 2 cameras and has 4.8 images on average. Two types of person images are provided: manually labelled pedestrian bounding boxes (labelled) and bounding boxes automatically detected by the deformable-part-model detector (detected). The manually labelled images generally are of higher quality than those detected images.

Because we want to use this dataset in Tensorflow/Keras, we need to convert .mat data to ".jpg" file.

# Dataset Structure
The following image shows the cells of the cuhk03.mat file:

![cells](https://user-images.githubusercontent.com/27925997/94210307-35ac5200-fedb-11ea-9f7d-59ae52a9a8c9.jpg)

- detected: bounding boxes automatically detected by the deformable-part-model detector
- labeled: manually labelled pedestrian bounding boxes.
- testsets: 20 random testset settings.

# Detected
The following image is the structure detected:

![detected](https://user-images.githubusercontent.com/27925997/94210944-03035900-fedd-11ea-8920-2f95417ef403.jpg)

For example, 843 means the number of identities. 10 is the number of frames.

# Labeled
The labeled structure is similar to detected and the difference in image size is not important.
The following image is the structure labeled:

![labeled](https://user-images.githubusercontent.com/27925997/94211319-00edca00-fede-11ea-9b91-36f1d9a98492.jpg)

# Testsets
The structure of testsets as shown below:

![testsets](https://user-images.githubusercontent.com/27925997/94211534-88d3d400-fede-11ea-8e56-39da02be2ed7.jpg)

There are 20 different testset settings in it. Each setting contains 100 random identities. Each of these 20 settings is stored in a separate .csv file.
