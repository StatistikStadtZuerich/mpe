#' get_data
#'
#' @description Function to get the data from the OGD portal
#'
#' @return data frame with the rent data
#'
#' @noRd
get_data <- function() {
  # todo: anpassen once data are on prod
  url_ogd <- "https://data.stadt-zuerich.ch/dataset/bau_whg_mpe_mietpreis_raum_zizahl_gn_jahr_od5161/download/BAU516OD5161.csv"

  data.table::fread(url_ogd, encoding = "UTF-8") |>
    wrangle_rent_data()
}
