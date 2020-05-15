
png("C:/Users/94769/Documents/CourseProject1/plot1.png",width=480,height=480)

with(Edata_sub,hist(Global_active_power,col = "red",
main = "Global Active Power",xlab="Global Active Power(kilowatts)"))

dev.off()