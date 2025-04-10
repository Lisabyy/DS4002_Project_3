#read in sephora dataset, make sure you set your directory to the folder that you have the below dataset
#To set directory: go to Session tab, Set Working Directory, then Choose Directory
sephora=read.csv("dataset_sephora-com-scraper_2025-04-03_04-22-12-380.csv")

#packages to download
library(dplyr)
library(ggplot2)

#to get the mean star rating for each brand
sephora=sephora%>%
  group_by(brand)%>%
  summarize(mean=mean(rating))

#plotting
ggplot(data = sephora, aes(x = brand, y = mean)) + 
  geom_point() + #scatter plot
  geom_smooth(method = "lm")+
  labs(title="Average Star Rating by Brand",x="Brand",y="Average Star Rating")+ #titles
  theme(axis.text.x = element_text(angle = 90, hjust=1, vjust = 1)) #angle of x axis label
