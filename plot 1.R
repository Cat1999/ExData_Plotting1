data <- read.table("household_power_consumption.txt", sep=";", header = TRUE, na.strings="?")
newdata <- data[data$Date %in% c("1/2/2007","2/2/2007"),]

# Deal with date and time
DateTime <- strptime(paste(newdata$Date, newdata$Time, sep=" "), "%d/%m/%Y %H:%M:%S")
finaldata <- cbind(DateTime, newdata)


#Plot Figure 1
hist(finaldata$Global_active_power, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
