# Exercise 1: Lists

# Create a vector of everything you ate for breakfast
ate.for.breakfast <- c("sweet patato chips", "soup")

# Create a vector of everything you ate for lunch
ate.for.lunch <- c("pork", "rice", "spam")

# Create a list "meals" that has contains your `breakfast` and `lunch`
meals <- list( breakfast = ate.for.breakfast, lunch = ate.for.lunch )

# Add a "dinner" element to your "meals" list that has what you plan to eat for dinner
meals$dinner <- c("pasta", "milk tea")

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner <- meals$dinner

# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason)
meals[[5]] <- meals[["lunch"]]

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early.meals`
early.meals <- c(meals["breakfast"],meals["lunch"])


### Bonus ###
# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function
item.numbers <- list(breakfast = length(ate.for.breakfast), lunch = length(ate.for.lunch), dinner= length(dinner))

# Write a function that adds pizza to every meal
AddPizza <- function(){
  ate.for.breakfast <- c(ate.for.breakfast, "pizza")
  ate.for.lunch <- c(ate.for.lunch, "pizza")
  dinner <- c(dinner, "pizza")
}

# Add pizza to every meal!
AddPizza()