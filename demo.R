library(haven)
data=read_xpt("data/dm.xpt")
data

library(dplyr)

d=select(data,1:20)
d

