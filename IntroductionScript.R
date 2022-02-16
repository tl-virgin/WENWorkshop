#### Packages ####
install.packages('remotes') #for installing packages not on CRAN (some are only available on GitHub)
library(remotes) #load the package

#installing packages from GitHub
install_github("allisonhorst/palmerpenguins") #uses remotes package; syntax is username/reponame
library(palmerpenguins)


# Session Info ------------------------------------------------------------

sessionInfo()

# R version 4.1.2 (2021-11-01)
# Platform: x86_64-apple-darwin17.0 (64-bit)
# Running under: macOS Catalina 10.15.7
# 
# Matrix products: default
# BLAS:   /System/Library/Frameworks/Accelerate.framework/Versions/A/Frameworks/vecLib.framework/Versions/A/libBLAS.dylib
# LAPACK: /Library/Frameworks/R.framework/Versions/4.1/Resources/lib/libRlapack.dylib
# 
# locale:
#   [1] en_CA.UTF-8/en_CA.UTF-8/en_CA.UTF-8/C/en_CA.UTF-8/en_CA.UTF-8
# 
# attached base packages:
#   [1] stats     graphics  grDevices utils     datasets  methods   base     
# 
# other attached packages:
#   [1] palmerpenguins_0.1.0 remotes_2.4.2       
# 
# loaded via a namespace (and not attached):
#   [1] ps_1.6.0          prettyunits_1.1.1 crayon_1.5.0      withr_2.4.3       rprojroot_2.0.2  
# [6] R6_2.5.1          cli_3.2.0         curl_4.3.2        rstudioapi_0.13   callr_3.7.0      
# [11] tools_4.1.2       tinytex_0.36      xfun_0.29         compiler_4.1.2    processx_3.5.2   
# [16] pkgbuild_1.3.1   


# Load Data ---------------------------------------------------------------

data(penguins, package = "palmerpenguins")

write.csv(penguins_raw, "Data/penguins_raw.csv")
write.csv(penguins, "Data/penguins.csv", row.names = FALSE)

pen.data <-read.csv("Data/penguins.csv")


# Data Inspection ---------------------------------------------------------

str(pen.data)
colnames(pen.data)





