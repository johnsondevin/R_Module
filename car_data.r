# Pull csv file into program
cars <-  read.csv("Electric_Vehicle_Population_Data.csv")

# List of the different vehicle companies
cars_make <- vector()

# Counting the num of times each company appears in the list
for (x in cars$Make){
    if (cars_make[x] %in% cars_make) {
        cars_make[x] <- as.numeric(cars_make[x][1]) + 1
    } else {
        cars_make[x] <- c(1)
    }
}

# Create a data frame of cars_make
frame <- data.frame(cars_make)

# Display values in a barplot
barplot(height = unclass(cars_make), names = names(cars_make), las = 2)
# Display values in a data frame
print(frame)