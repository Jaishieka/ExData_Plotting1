png("C:/Users/94769/Documents/CourseProject1/plot4.png",width=480,height=480)

par(mfcol=c(2,2))

with(Edata_sub,plot(DateTime,Global_active_power,type="line",xlab="",ylab="Global Active Power"))

with(Edata_sub,plot(DateTime,Sub_metering_1,type="n",xlab="",ylab="Energy sub metering"))

points(Edata_sub$DateTime,Edata_sub$Sub_metering_1,type="line")

points(Edata_sub$DateTime,Edata_sub$Sub_metering_2,type="line",col="red")

points(Edata_sub$DateTime,Edata_sub$Sub_metering_3,type="line",col="blue")

legend("topright",legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),col = c("black","red","blue"),lty=c(1,1,1),bty="n")

with(Edata_sub,plot(DateTime,Voltage,type="line",xlab="datetime",ylab="voltage"))

with(Edata_sub,plot(DateTime,Voltage,type="line",xlab="datetime",ylab="Global_reactive_power"))

dev.off()