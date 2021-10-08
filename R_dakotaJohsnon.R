Name <- readline(prompt="Enter name: ")
Age <- readline(prompt="Enter age: ")

Age <- as.integer(Age)
print(paste("Hi,", Name, "you are", Age, "years old."))


20:50

mean(20:60)
sum(51:91)

floor(runif(10, min=-51, max=51))


#Libaries,packages,docs ----
library(tidyverse)

capacity_ae <- read_csv("capacity_ae.csv")

ggplot(data=capacity_ae)+
  geom_point(aes(x=dcubicles, y = dwait, colour = staff_increase), colour = 'purple', shape =8,)
geom_smooth(aes(x=dcubicles, y = dwait),colour = 'red', se = F, method ='lm')

ggplot(data=capacity_ae)+
  geom_point(aes(x=dcubicles, y = dwait,shape= staff_increase) ,colour = 'purple')+
  geom_smooth(aes(x=dcubicles, y = dwait),colour = 'red', se = F, method ='lm')

