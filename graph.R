d = read.table("data.txt")
png("plot1.png")
plot(d$V2~d$V1, main="Chem 160 graph")
x = dev.off()

plot(d$V2~d$V1, pch=3, ylab="Temp", xlab="Time") #change plot symbol
x = dev.off()

png("plot3.png")
plot(d$V2~d$V1, type="l")  # Line plot (lower case L)
x = dev.off()

png("plot4.png")
plot(d$V2~d$V1, type="l", lty=2, col=3, lwd=2) #Thick dashed green line
x = dev.off()