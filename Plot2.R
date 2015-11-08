plot.ts(airquality$Global_active_power, xaxt = "n", ylab = "Global Active Power (kilowatts)")
> axis(side = 1, at = 0, labels = "Thurs")
> axis(side = 1, at = 1500, labels = "Fri")
> axis(side = 1, at = 2500, labels = "Sat")