library(tidyverse)

# Unos datos
dt <- iris

# Un gráfico, 
# pero ahora mejor grafico esto...
ggplot(dt, aes(x = Sepal.Length, y = Petal.Width, color = "red")) +
  geom_point() +
  geom_smooth() 

# editado por eider
