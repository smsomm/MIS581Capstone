setwd("C:/Users/sheri/OneDrive/Desktop/MIS581 Data")
healthdata.df<-read.csv("RawDataHealth.csv")
print(healthdata.df)

healthdata2.df<-subset(healthdata.df, Model!="<NA>")

print(healthdata2.df)
write.csv(healthdata2.df, na="", row.names= FALSE, file="HEALTHDATA.CSV")
print(Sys.time())

