library(ggplot2)


x = c(1, 2, 3, 4)
y = c(2, 4, 6, 8)

df = data.frame(x, y)

ggplot()+
  geom_point(aes(x, y))