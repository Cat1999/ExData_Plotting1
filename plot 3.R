

#Plot Figure 3

plot(finaldata$DateTime, finaldata$Sub_metering_1, type = "l", col="black", xlab = "", ylab="Global Active Power (kilowatts)")
lines(finaldata$DateTime, finaldata$Sub_metering_2, col="red")
lines(finaldata$DateTime, finaldata$Sub_metering_3, col="blue")
legend("topright", col=c("black", "red", "blue"), legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lty="solid")
