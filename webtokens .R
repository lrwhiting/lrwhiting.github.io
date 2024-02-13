install.packages("usethis")
usethis::create_github_token()
install.packages("gitcreds")

#git add .
#git commit -m " "
#git push -u origin master

usethis::create_github_token()  # to creat a brand new token 
gitcreds::gitcreds_set() # replace the token 

#tokens
  # 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
  # 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
  # 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

# quarto render


fare <- "10.00"
tip <- "2.00"
tax <- "0.80"
str_c(fare + tip + tax,sep="The total trip cost is:")
      
