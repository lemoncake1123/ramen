Sys.setenv(LANG="en")
setwd("C:/Users/steam/Desktop/")


ramen <- read.csv("ramen-ratings.csv", header = TRUE, sep = ",", quote = "\"",
         dec = ".", fill = TRUE, comment.char = "")



str(ramen)

ramen$Brand<- as.factor(ramen$Brand)
ramen$Variety<- as.factor(ramen$Variety)
ramen$Country<- as.factor(ramen$Country)
ramen$Style<- as.factor(ramen$Style)



# EDA, no ML, 
# 브랜드별 별점, 종류별 별점, 
























