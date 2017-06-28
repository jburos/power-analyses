install.packages('devtools')
devtools::install_github("rstudio/blogdown")
library(blogdown)
blogdown::new_site(install_hugo = TRUE)