# Prad cancer detection pipeline

This software implements the pipeline for the Pancrease cancer detection project. 

List of folders and functionalities are below: 

scripts/: contains scripts that connect several sub-functionalities together for complete functionalities such as generating camicroscope heatmaps given svs images.

conf/: contains configuration. 

data/: a place where should contain all logs, input/output images, trained CNN models, and large files. 

download_heatmap/: downloads grayscale lymphocyte or tumor heatmaps

heatmap_gen/: generate json files that represents heatmaps for camicroscope, using the lymphocyte and necrosis CNNs' raw output txt files. 

patch_extraction_tumor_40X/: extracts all patches from svs images. Mainly used in the test phase. 

prediction/: CNN prediction code. 

training/: CNN training code. 
