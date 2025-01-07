#' find_x_max
#'
#' @description Function to find the maximum x value for the plot limit across all years
#'
#' @param filtered_data data for all years, must contain column qu50u
#'
#' @return number to be used as x axis limit
#'
#' @noRd
find_x_max <- function(filtered_data) {
  max_median <- max(filtered_data$qu50u)

  if (unique(filtered_data$einheit_cd) == "qm") {
    return(max_median + 1)
  } else {
    return(max_median + 100)
  }
}
