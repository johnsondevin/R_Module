# A vector of the members in the First Presidency
members <- c("President Nelson", "President Oaks", "President Erying")

# A basic data frame
first_presidency <- data.frame(
    name <- members,
    age <- c(98, 90, 90),
    years_served <- c(39, 39, 28)
)

# Display the data frame
data.frame(first_presidency)

# Calculate the median age and mean years served of the Presidency
median_age <- median(first_presidency$age)
mean_years <- mean(first_presidency$years_served)

# Create and display a barplot of years served for the First Presidency members
barplot(height = first_presidency$years_served, names = members)

print(median_age)
print(mean_years)