library(tidyverse)

# Unos datos
dt <- iris

# Un gráfico
ggplot(dt, aes(x = Sepal.Length, y = Petal.Length)) +
  geom_point() +
  geom_smooth()
