1 + 1
library(tidyverse)
data(cars)
cars
gg <- ggplot(data=cars, aes(x=dist, y=speed)) + geom_point()
gg
mod <- lm(speed ~ dist, data = cars)
mod
gg + geom_line(aes(x=dist, y=fitted(mod)))

#Make data and check for a correlation!
omg <- c(1,2,3,4,5,6)
omg
omfg <- c(1,4,5,3,5,9)

cor.test(omg, omfg)

#ITS SIGNIFICANT TIME TO PUBLISH
