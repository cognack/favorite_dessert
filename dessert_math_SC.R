library(tidyverse)
library(here)


webpage <- read_csv("iconic_desserts.csv")
dessert <- read_csv("favorite_desserts.csv")

dessert_checker <- for (i in seq_along(dessert_listings$dessert)) {
  
  if
  str_detect(dessert_listing$desserts[i] %in% dessert$Favorite_dessert) 
    print(paste("My dessert" dessert$Favorite_dessert[i], "is iconic"))
  
  else if
  print(paste("My dessert" dessert$Favorite_dessert[i]," is not iconic"))
    
    }
  

