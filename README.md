# Salary_Function

## Overview
This project provides a Python script to process employee salary data. It includes functions to retrieve employee details, export the retrieved employee detail to a CSV file, and compress the file into a zipped folder. Additionally, there’s an R script provided to unzip the folder and display the employee data.

## Features
 * Imports salary data in a CSV format.
 * Accepts an employee's full name as input and returns their details.
 * Utilizes a Python dictionary to process the employee's salary information.
 * Exports an employee’s details to a CSV file and compresses it into a zip folder.
 * Includes exception handling to address potential errors when generating employee details.

## Instructions
### Using the Python Script
> You can get the details of an employee by calling the function **_get_employee_details(employee_name)_**. </br>
> The **_print(get_employee_details(employee_name))_** statement displays the details of the employee

> To export an employee’s details to a CSV file and compress it into a zip folder, use **_export_employee_details(employee_name)_**. </br>
> This will create a file named **_employee_name_details.csv_** and save it in **_Employee_Profile.zip_**


### Using the R Script
> The script unzips the Employee_Profile.zip folder created by the Python script into a directory named Employee_Profile. </br>
> The script reads the CSV file from the unzipped folder and displays the content using **_employee_data <- read.csv(files[1])_** </br>
> The **_print(employee_data)_** statement displays the employee data

## Exception Handling
Various error handling techniques have been put in place to handle any errors encountered when reading the CSV file, dataframe conversion, and while processing an employee's details.

## Conclusion
This project provides a practical demonstration of handling employee salary data using Python for data processing and R for data visualization. By following the instructions, you can easily load, process, and export employee details, as well as view the results in a structured manner.
