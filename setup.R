# LOAD PACKAGES
#
# The setup script is supposed to provide an easy to find collection of all
# packages that are required to run the code in the entire repository. This
# way it is not necessary to look for specific files that provide specific 
# packages and it is also not necessary to load a package all the time.

# The use of 'here' is encouraged because it eliminates issues with cross-
# platform portability of the R code due to file path issues.
library(here)

library(readxl)
library(tidyverse)
library(knitr)

# The 'targets' package is supposed to make the data analysis pipeline 
# easier understandable and errors within the pipeline easier to find.
library(targets)
