library(tidyverse)

# Unos datos
dt <- iris

# Un gráfico, 
# pero ahora mejor grafico esto...
ggplot(dt, aes(x = Sepal.Length, y = Petal.Width)) +
  geom_point() +
  geom_smooth()
