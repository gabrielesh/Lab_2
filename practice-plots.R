library(tidyverse)
msleep
ggplot(msleep, aes(x = sleep_total, y = brainwt))
geom_bar()

ggplot(mpg, aes(displ, hwy)) +
  geom_point() +
  geom_smooth() +
  facet_wrap(~drv)
