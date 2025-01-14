# HELPER FUNCTIONS
#
# Helper functions are small functions for small repetitive tasks such as 
# table styling or specific settings for plots.


here_data <- function(filename,
                      directory = "data"
) {
  here::here(directory, filename)
}



here_code <- function(filename,
                      directory = "code"
) {
  here::here(directory, filename)
}



here_interm <- function(filename,
                        directory = "output",
                        subdirectory = "interm"
) {
  here::here(directory, subdirectory, filename)
}



here_plots <- function(filename,
                       directory = "output",
                       subdirectory = "plots"
) {
  here::here(directory, subdirectory, filename)
}



here_tables <- function(filename,
                        directory = "output",
                        subdirectory = "tables"
) {
  here::here(directory, subdirectory, filename)
}
