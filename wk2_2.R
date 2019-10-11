mtcars
library(tidyverse)

mpg

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point(color = "blue") +
  geom_smooth()
?ggplot()

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point(color = "blue") +
  geom_smooth(method = "lm")
?geom_smooth

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point(color = "blue") +
  geom_smooth(method = "lm", se = FALSE)

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point(color = "magenta") +
  geom_smooth(level = .68)

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point(aes(color = class))

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point(aes(color = class)) +
  geom_smooth()

ggplot(mpg, aes(x = displ, y = hwy, color = class)) +
  geom_point() +
  geom_smooth()

