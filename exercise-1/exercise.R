# Exercise 1: Lists

# Create a vector of everything you ate for breakfast
breakfast <- c ('sandwich', 'water')

# Create a vector of everything you ate for lunch
lunch <- c ('snack', 'water')

# Create a list "meals" that has contains your `breakfast` and `lunch`
meals <- list(breakfast = breakfast, lunch = lunch)

# Add a "dinner" element to your "meals" list that has what you plan to eat for dinner
meals[['dinner']] <- c('chinese bun', 'aloe juice')

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
meals$dinner
dinner <- c(meals$dinner)

# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason)
meals[[5]] <- meals[['lunch']]


# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early.meals`
meals['breakfast']



### Bonus ###
# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function
meal.num <- lapply(meals, length)


# Write a function that adds pizza to every meal
AddPizza <- function(x){
  x <- c(x, 'pizza')
}

# Add pizza to every meal!
## why there is no parm here for AddPizza
lapply(meals, AddPizza)