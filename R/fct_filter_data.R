#' filter_data
#'
#' @description Function to filter the rent data according to the selected input_values
#'
#' @param df rent data frame
#' @param input_values all shiny input values
#'
#' @return a filtered data frame
#'
#' @noRd
filter_data <- function(df, input_values) {
  df |>
    filter(raumeinheit_lang == input_values$select_raum) |>
    filter(zimmer_cd == input_values$radio_anz_zi) |>
    filter(einheit_cd == input_values$radio_whg_qm) |>
    filter(preisart_cd == input_values$radio_net_gross) |>
    arrange(gliederung_sort)
}
