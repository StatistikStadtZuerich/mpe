#' wrangle_rent_data
#'
#' @description Function to prepare the data after the download
#'
#' @param df data.frame with downloaded data
#' @return data.frame with wrangled data
#'
#' @noRd
wrangle_rent_data <- function(df) {
  data_prep <- df |>
    janitor::clean_names() |>
    # get rid of mean values
    select(-contains("mean")) |>
    # create cd columns
    mutate(
      einheit_cd = case_when(
        einheit_lang == "Wohnung" ~ "whg",
        einheit_lang == "Quadratmeter" ~ "qm"
      ),
      einheit_lang = case_when(
        einheit_lang == "Wohnung" ~ "Mietpreis pro Wohnung",
        einheit_lang == "Quadratmeter" ~ "Mietpreis pro Quadratmeter"
      ),
      zimmer_cd = case_when(
        zimmer_lang == "2 Zimmer" ~ "2-Zi",
        zimmer_lang == "3 Zimmer" ~ "3-Zi",
        zimmer_lang == "4 Zimmer" ~ "4-Zi",
        .default = "2-4-Zi"
      )
    ) |>
    # rename/recode calues
    mutate(
      preisart_cd = case_when(
        preisart_lang == "Brutto" ~ "brutto",
        preisart_lang == "Netto" ~ "netto"
      ),
      preisart_lang = case_when(
        preisart_lang == "Brutto" ~ "Bruttomiete",
        preisart_lang == "Netto" ~ "Nettomiete"
      ),
      zimmer_lang = if_else(
        zimmer_cd == "2-4-Zi",
        "Alle Zimmergrössen (2-4 Zimmer)",
        zimmer_lang
      )
    )

  # Only round() when Einheit is "Preis pro Quadratmeter"
  df_qm <- data_prep |>
    filter(einheit_lang == "Mietpreis pro Quadratmeter") |>
    mutate_at(vars(starts_with("qu"), starts_with("mean")), \(x) round(x, 1))

  df_whg <- data_prep |>
    filter(einheit_lang == "Mietpreis pro Wohnung")

  return(bind_rows(df_qm, df_whg))
}
