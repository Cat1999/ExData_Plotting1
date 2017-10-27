
#Plot Figure 4
par(mfrow=c(2,2))
plot(finaldata$DateTime, finaldata$Global_active_power, xlab="", ylab="Global Active Power", type = "l")
plot(finaldata$DateTime, finaldata$Voltage, xlab="datetime", ylab="Voltage", type = "l")
plot(finaldata$DateTime, finaldata$Sub_metering_1, type = "l", col="black", xlab = "", ylab="Energy sub metering")
lines(finaldata$DateTime, finaldata$Sub_metering_2, col="red")
lines(finaldata$DateTime, finaldata$Sub_metering_3, col="blue")
legend("topright", col=c("black", "red", "blue"), c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty="solid")
plot(finaldata$DateTime, finaldata$Global_reactive_power, type="l", xlab="datetime", ylab="Global_reactive_power")
