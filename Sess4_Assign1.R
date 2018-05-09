
df1 = data.frame(CustId = c(1:6), Product = c(rep("TV", 3), rep("Radio", 3)))
df2 = data.frame(CustId = c(2, 4, 6), State = c(rep("Texas", 2), rep("NYC", 1)))
df1
df2
library(dplyr)
df3<-semi_join(df1,df2,by="CustId")
df3
df4<-left_join(df1,df2,by="CustId")
df4