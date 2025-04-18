## Section 1: Software and platform used.
Software: Jupyter Notebook, R, GitHub
Add-on packages on Python Notebook: pillow matplotlib.pyplot, pandas, requests, os, urlparse, ColorThief, colorsys, Image, ImageDraw, re, numpy, seaborn, statsmodels.api, torch
Add-on packages on R: ggplot2, dplyr
Platform: Mac and Windows

## Section 2: A Map of our Documentation
This project contains three main folders: a DATA folder, A SCRIPTS Folder, and an OUTPUT Folder. Each folder contains the work files for our data collection, processing, analysis, and presentation. Below, we will outline the purpose and layout of each folder and, if applicable, its hierarchy and subfolders.
### Data 
This folder contains:
- Sephora_Lip_Products_Image_Data.csv
    - This is our starting dataset. It includes 458 different lip products with their website and image links. Each product also contains an ID, Price, Average Rating, and number of Ratings.
- Data Appendix.pdf
    - This is our data appendix that contains supplementary information from our analysis, such as raw data, tables, charts, graphs, or detailed explanations. This document will allow you to dive deeper into our data process.
### Output
This folder contains:
- Average Lip Product Price by Brand.png
    - Shows the average price of a brand’s products.
- Count of Products per Brand.png
    - Shows the number of products created by a brand.
- Top 10 Most Expensive Lip Products.png
    - Highlights the top 10 most expensive lip products.
- Project 3 Presentation Group 18 [DS4002].pptx
    - This is where our data process and results/conclusions are formally presented.
- Average Star Rating by Brand
    - Shows the mean star rating per brand.
### Scripts
This folder contains:
- Sephora_Lip_Color_Analysis.ipynb
    - This is a Python notebook script that will break down each product by color palette and output the main colors that are present in each product’s image as well as further analysis related to product colorr.
### Miscellaneous
- LICENSE.md
    - This is the standard MIT license.
- README.md

## Section 3: Instructions for reproducing results.
### Finding Data
    - Access the Sephora.com scraper from Apify https://console.apify.com/actors/VQgG0AxMdbVOfZviQ/input
    - Input the lip products website https://www.sephora.com/shop/lips-makeup
    - Set the page limit to 50
    - Scrape 458 results with Brand, Category, Detail_link, ID, Image, Name, Price, Quantity_rating, and Rating
### Cleaning Data
    - Install packages
    - Read in dataset Sephora_Lip_Products_Image_Data.csv
    - Import packages
    - Rename columns
    - Download each Sephora brand lip product into a jpg from the image url and save them into a local folder
### EDA
    - For Average Star Rating by Brand: follow the steps indicated in EDA.R in the SCRIPTS folder
    - For Top 10 Most Expensive Lip Products: follow the steps indicated in Sephora_Lip_Color_Analysis.ipynb in the SCRIPTS folder
    - For Count of Products per Brand: use Excel to get the product counts grouped by each brand and highlight the 6 brands with the highest counts 
    - For Average Lip Product Price by Brand: follow the steps indicated in Sephora_Lip_Color_Analysis.ipynb in the SCRIPTS folder
### Analysis and ResultsDefine color shades by their distinct shade range based on the downloaded product images
    - Create brand and lip product-specific visualizations
        - Distribution of lip product shades
        - Lip color families by brand
    - Conduct regression analysis with rating on lip product colors: follow the steps indicated in Sephora_Lip_Color_Analysis.ipynb in the SCRIPTS folder
    - Conduct regression analysis with price on lip product colors:follow the steps indicated in Sephora_Lip_Color_Analysis.ipynb in the SCRIPTS folder
    - Establish a CNN model to predict popularity for the lip products based on image data
        - Set combined rating and quantity of ratings as the measure of product popularity
        - Get confusion matrix and classification report
