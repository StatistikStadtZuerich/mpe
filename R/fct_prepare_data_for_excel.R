#' prepare_data_for_excel
#'
#' @description function to prepare the data for the excel download table with prettier names etc.
#'
#' @param filtered_data data.frame of the data to be shown and prepared
#'
#' @return filtered data.frame
#'
#' @noRd
prepare_data_for_excel <- function(filtered_data) {
  filtered_data |>
    # create columns with confidence intervals (lower to upper)
    mutate(
      ci10 = paste(qu10l, qu10u, sep = " bis "),
      ci25 = paste(qu25l, qu25u, sep = " bis "),
      ci50 = paste(qu50l, qu50u, sep = " bis "),
      ci75 = paste(qu75l, qu75u, sep = " bis "),
      ci90 = paste(qu90l, qu90u, sep = " bis ")
    ) |>
    select(-ends_with("u"), -ends_with("l")) |>
    rename(
      Jahr = stichtag_dat_jahr,
      `Raum-einheit` = raumeinheit_lang,
      Gliederung = gliederung_lang,
      Zimmer = zimmer_lang,
      `Gemein-nützigkeit` = gemeinnuetzig_lang,
      `Ebene Mietpreis` = einheit_lang,
      `Art der Miete` = preisart_lang,
      `Preis 10. Perzentil` = qu10,
      `Preis 25. Perzentil` = qu25,
      `Median-preis` = qu50,
      `Preis 75. Perzentil` = qu75,
      `Preis 90. Perzentil` = qu90,
      `Konfidenz-intervall 10. Perzentil` = ci10,
      `Konfidenz-intervall 25. Perzentil` = ci25,
      `Konfidenz-intervall Median` = ci50,
      `Konfidenz-intervall 75. Perzentil` = ci75,
      `Konfidenz-intervall 90. Perzentil` = ci90,
      `Total Wohnungen (Domain)` = domain,
      `Anzahl Wohnungen in Schicht 1` = sample1,
      `Anzahl Wohnungen in Schicht 2` = sample2
    ) |>
    select(all_of(c(
      "Jahr", "Raum-einheit", "Gliederung", "Zimmer", "Gemein-nützigkeit",
      "Ebene Mietpreis", "Art der Miete",
      "Preis 10. Perzentil", "Preis 25. Perzentil", "Median-preis",
      "Preis 75. Perzentil", "Preis 90. Perzentil",
      "Konfidenz-intervall 10. Perzentil", "Konfidenz-intervall 25. Perzentil",
      "Konfidenz-intervall Median", "Konfidenz-intervall 75. Perzentil",
      "Konfidenz-intervall 90. Perzentil", "Total Wohnungen (Domain)",
      "Anzahl Wohnungen in Schicht 1", "Anzahl Wohnungen in Schicht 2"
    )))
}
