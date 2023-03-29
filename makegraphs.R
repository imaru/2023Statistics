# week 1 graphs

library(ggplot2)
ggplot(data=iris, 
       mapping=aes(x=Sepal.Length,
                   y=Petal.Length))+geom_point()
