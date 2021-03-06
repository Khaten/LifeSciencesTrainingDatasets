load(file = "data/Sleep_Deprivation_CSD.rda")
#reads the stored .rds file into a data frame in the global environment
par(mar = c(8,3,2,1))
barplot(Sleep_Deprivation_CSD$Mean.CSD.Threshold, names.arg = Sleep_Deprivation_CSD$Group, cex.names = 0.8, las = 2)
#Plots the CSD threshold means split into the deprivation groups
