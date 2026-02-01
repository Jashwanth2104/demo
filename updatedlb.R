library(haven)
library(dplyr)
setwd("D:\\R\\UpdatedCDISCPilotData\\UpdatedCDISCPilotData\\SDTM")
data=read_xpt("lb.xpt")
data

data  %in%
  group_by(USUBJID) %in
  mutate(MAXVAL=max(AVAL,na.rm=TRUE))

lb=read_xpt("")