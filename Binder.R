# Binder

library(remotes)
#remotes::install_github("karthik/holepunch")
library(holepunch)


write_compendium_description(package = "Test_binder", 
                             description = "Test binder")

write_dockerfile(maintainer = "Nicolas") 

generate_badge()

# copy and paste the code generate_badge produces 
#into the file (e.g. README.md / a .Rmd) of your choice.

