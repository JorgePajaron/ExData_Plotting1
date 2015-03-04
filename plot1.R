data<-subset(read.table("household_power_consumption.txt",header=TRUE,na.strings="?",sep=";"),Date=="1/2/2007"|Date=="2/2/2007")
png(file="plot1.png")
with(data,
     {hist(Global_active_power,col="red",main="Global Active Power",xlab="Global Active Power (kilowatts)")
      })
dev.off()

