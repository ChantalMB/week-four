tarsus <- read.table("tarsus.txt", header = T)
tarsus

tarsus$TarsusLength
tarsus$Weight

plot(tarsus$TarsusLength,tarsus$Weight)

tarsus.tab <- table(tarsus$TarsusLength)
tarsus.tab

plot(tarsus.tab)
barplot(tarsus.tab)
