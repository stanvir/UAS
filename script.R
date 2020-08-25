
datauas <- read.csv2("competition_dataset.csv", header = FALSE, sep = ";", quote = "\"",
                     dec = ",", fill = TRUE, comment.char = "", skip = 1)
distance <-datauas$V3 
distance <-as.numeric(distance)
hist(distance)
speed <-datauas$V4 
speed <-as.numeric(speed)
hist(speed)