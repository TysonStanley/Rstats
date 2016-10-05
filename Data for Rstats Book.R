## Data for Rstats Book


## Variables to create:
##    1. ID
##    2. Demographics (gender, age, education, employment, health insurance)
##    3. Health Status (overall, chronic conditions(obesity, migraines, allergies/asthma, diabetes))
##    4. Health Behaviors (smoking, drinking, drugs, sleep, unhealthy eating)
##    5. Well-being (WHO's definition)


id = 1:350
gender = sample(c("male", "female"), size=350, replace = TRUE)
age = sample(c(3:19), size=350, replace = TRUE)
