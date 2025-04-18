## Section 1: Software and platform used.
Software: Jupyter Notebook, R, GitHub

Add-on packages on Python Notebook: 

Add-on packages on R: ggplot2, dplyr

Platform: Mac and Windows
## Section 2: A Map of our Documentation
This project contains three main folders: a DATA folder, A SCRIPTS Folder, and an OUTPUT Folder. Each folder contains the work files for our data collection, processing, analysis, and presentation. Below, we will outline the purpose and layout of each folder and, if applicable, its hierarchy and subfolders.
### Data 
This folder contains:
- dataset_sephora-com-scraper_2025-04-03_04-22-12-380.csv
    - This is our starting dataset. It includes 458 different lip products with their website and image links. Each product also contains an ID, Price, Average Rating, and number of Ratings.
- data_appendix.pdf
    - This is our data appendix that contains supplementary information from our analysis, such as raw data, tables, charts, graphs, or detailed explanations. This document will allow you to dive deeper into our data process.
- []
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

### Scripts
This folder contains:
- Sephora_Lip_Color_Analysis.ipynb
    - This is a Python notebook script that will break down each product by color palette and output the main colors that are present in each product’s image.
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
    - Open Sephora_Lip_Color_Analysis into Jupyter Notebook and follow its steps
    - Install packages
    - Read in dataset Sephora_Lip_Products_Image_Data.csv
    - Import packages
    - Rename columns
    - Download each Sephora brand lip product into a jpg from the image url and save them into a local folder
    - Define color shades by their distinct shade range
    - Create brand and lip product-specific visual palette strips
### EDA
    - For Average Star Rating by Brand: follow the steps indicated in EDA.R in the SCRIPTS folder
    - For Top 10 Most Expensive Lip Products: 
    - For Count of Products per Brand: use Excel to get the product counts grouped by each brand and highlight the 6 brands with the highest counts 
    - For Average Lip Product Price by Brand: 
### Analysis and Results
[to be added after presentation is finished]




