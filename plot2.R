png("C:/Users/94769/Documents/CourseProject1/plot2.png",width=480,height=480)

with(Edata_sub,plot(DateTime,Global_active_power,type="line",xlab="",ylab="Global Active Power(kilowatts)"))

dev.off()