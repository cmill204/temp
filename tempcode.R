WVSData <- read.csv(file="C:/Users/cmill204/Downloads/WV_US.csv", header = TRUE, sep = ",")
summary(WVSData)
str(WVSData)
myReg = lm(V23~V59, WVSData)
summary(myReg)

summary(WVSData$V23)
hist(WVSData$V23)