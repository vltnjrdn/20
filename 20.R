dat <- read.csv("lebenszufriedenheit_sam.csv")

summary(dat)

model <- lm(Lebenszufriedenheit_Sam ~ ., data = dat)
summary(model)



