# Create a small employee dataset
employees <- tibble(
  employee_id = 1:10,
  name = c("Alice", "Bob", "Charlie", "Diana", "Ethan",
           "Fiona", "George", "Hannah", "Ivan", "Julia"),
  department = c("HR", "IT", "IT", "Finance", "Marketing",
                 "HR", "Finance", "Marketing", "IT", "HR")
)

# Save to CSV
write_csv(employees, "data/employees.csv")

# Create a salary dataset (some employees are missing)
salaries <- tibble(
  employee_id = c(1, 2, 4, 5, 6, 8, 9),  # note: 3, 7, 10 are missing
  salary = c(50000, 60000, 55000, 58000, 52000, 61000, 63000)
)

# Save to CSV
write_csv(salaries, "data/salaries.csv")

