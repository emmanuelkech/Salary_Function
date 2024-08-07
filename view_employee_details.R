# Load necessary library to unzip folder
library(zip)

# Unzip the folder
unzip("Employee_Profile.zip", exdir = "Employee_Profile")

# List the files in the unzipped folder
files <- list.files("Employee_Profile", full.names = TRUE)
print(files)

# Read and display the data
employee_data <- read.csv(files[1])
print("Employee Data from CSV:")
print(employee_data)