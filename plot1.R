
source("load_data.R")
df <- load.data()

png(filename="plot1.png",width = 480, height = 480)

hist(as.numeric(df$Global_active_power),
     main="Global Active Power",
     xlab="Global Active Power (kilowatts)",
     col="red")

dev.off()
