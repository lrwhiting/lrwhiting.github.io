#Class work 5 
{
# Question 1 
{
    #In R, what are the different data types and data structures we discuss in
    #our course? Provide an example of each.
    
    # data Type 
    type_chr <- "a" # character
    type_int <- 1L # integer
    type_num <- 1.1 #numeric
    type_logical <- True #logical
    type_factor <- factor (1:5) #factor
    
    # Data structer 
    vector_ex <- c(1,2,3) # vector
    
    library(tidyverse)
    df_mpg <- ggplot::mpg # data frame
    
    
}
  
# Question 2
{
fare <- "10.00"
tip <- "2.00"
tax <- "0.80"

fare <- as.numeric(fare)
tip <- as.numeric(tip)
tax <- as.numeric(tax)

str_c("The total trip cost is:", "12.80")
total <- (fare + tax + tip)
st_c("The total trip cost is:", total,"0")
print("The total trip cost is:", total,"0")
}

# Question 3 
{#Read the following CSV file as an object, tips.
#https://bcdanl.github.io/data/tips_seaborn.csv

Paths<- "https://bcdanl.github.io/data/tips_seaborn.csv"
tips <- read.csv(Paths)
tips 
}

#Question 4
{#Use DT::datatable() for the tips data.frame .  
DT::datatable(tips)

}

#Question 5
{
#What are the minimum, minimum, median, mean and standard deviation of the 
  # tip variable in the tips data.frame?
summary(tips$tip)
dim(tips$tip)
skim(tips)
}
  
}
#Class work 6
{
# Question 1. First Steps
{ {
 #Load the following data.frame, mpg.

library(tidyverse)
mpg <- ggplot2::mpg

DT::datatable(mpg)

library(skimr)
skim(mpg)
}
#Qustion 1a
{ #Run ggplot(data = mpg). What do you see?
ggplot(data = mpg)
  
}
#Qustion 1b
{#Write a ggplot code to make a scatterplot of hwy vs. cyl.
  
  ggplot(data = mpg) +
    geom_point(mapping = aes(x = displ, y = hwy))
  
}
# Question 1c
{#What happens if you make a scatterplot of class vs. drv?
#  Why is the plot not useful?
      ggplot(data = mpg) +
      geom_point(mapping = aes(x = class, y = drv))
} 
}
#Question 2. Aethetic Mapping
{
# Question a 
{ # Which variables in mpg are categorical?
     # Which variables are continuous?
    
  }
# Question b 
{
#Map a continuous variable to color, size, and shape.
#How do these aesthetics behave differently for categorical vs. continuous 
      #variables?
    }  
# Question C
{ #What happens if you map an aesthetic to something other than a variable name,
  #like aes(color = displ < 5)?
    
    
  
}
      
    }
    
    
    
    
  }
  
  


  









  