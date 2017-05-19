###############################################################################
#
# Title: R Configuration Script
# Author: Jared E. Knowles <jknowles@gmail.com>
# Date: 04/27/2017
# 
###############################################################################

print("Beginning configuration of your R environment...")
print("Checking for devtools installation")


pkgTest <- function(x)
{
  if (!require(x, character.only = TRUE))
  {
    install.packages(x, dep=TRUE, repos = "https://cran.rstudio.com/")
    if(!require(x, character.only = TRUE)) stop("Package not found")
  }
  else {
    message("Package ", x, " already installed. Loading package.")
  }
}

pkgTest("devtools")
pkgTest("tidyverse")

if(!require(OpenSDPsynthR, character.only=TRUE)){
  print("Installing OpenSDP Data Engine...")
  devtools::install_github("openSDP/OpenSDPsynthR")
}

library(OpenSDPsynthR)

reqPkgs <- c("devtools", "tidyverse", "OpenSDP.data")

if(all(reqPkgs %in% row.names(installed.packages()))){
  print("Configuration successful")
} else{
  print("Configuration not successful.")
}