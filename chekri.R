s="HsdkjnsjsHlksmH"
sub("H","Q",s)
gsub("H","Q",s)
nchar(s)
grep("H",s,ignore.case = F,perl = F,value = FALSE,fixed = F,useBytes = F,invert = F)
regexpr("H",s,ignore.case = FALSE,perl = FALSE,fixed = FALSE,useBytes = F)

x=c(2:20)
x
z=x[c(4,5)]
z
 mysample=sample(c("a","b","c"),10,replace=T)
 mysample
 table(mysample)
 
 y=sample(c("a","b","c"),90,replace=T,prob=c(0.3,0.4,0.3))
 y
 table(y)
 