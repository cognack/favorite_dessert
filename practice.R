## For loop practice

library(tidyverse)
library(crayon)
library(GGally)
library(here)



# exploratory plot

explor_plot <- ggpairs(mtcars)
explor_plot
ggsave(here("figs", "Mtcars_ggally_ggpairs_exploratory_plot.png"), height = 10, width = 10)

# double the mpg column of mtcars
steven <- for(i in seq(mtcars$mpg[i])) {
  
  mpg_x2 <- 2 * mtcars$mpg[i]
  
  print(paste(mpg_x2))
  
}

mpg_gear_plot <- ggplot(data = mtcars, aes(x = gear, y = mpg,color = cyl)) +
  geom_jitter(color = cyl) +
  theme(
    line = element
    
  )

mpg_gear_plot



