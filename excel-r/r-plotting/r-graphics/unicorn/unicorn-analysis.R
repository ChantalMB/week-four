unicorns <- read.table("unicorns.txt" ,header = T)
head(unicorns)

str(unicorns)

# distributions
hist(unicorns$birthweight) # normal distribution
hist(unicorns$longevity) # poisson distribution

# num of cells/breaks
hist(unicorns$birthweight, breaks = 40)
hist(unicorns$birthweight, breaks = c(0,1,2,3,4,5,6,7))

# labels
hist(unicorns$birthweight, breaks = 40, xlab = "Birth Weight")
hist(unicorns$birthweight,
     breaks = 40,
     xlab = "Birth Weight",
     main = "Histogram of Unicorn Birth Weight")

# limits
hist(unicorns$birthweight,
     breaks = 40,
     xlab = "Birth Weight", 
     main = "Histogram of Unicorn Birth Weight",
     ylim = c(0,80))
