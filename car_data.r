# Pull csv file into program
cars <-  read.csv("Electric_Vehicle_Population_Data.csv")

# List of the different vehicle companies
cars_make <- list()

# A simple function that iterates through cars$Make
make_list <- function() {
    for (x in cars$Make){
    cars_make[x] <- 1
    }

    print(cars_make)
}

# Call function
make_list()