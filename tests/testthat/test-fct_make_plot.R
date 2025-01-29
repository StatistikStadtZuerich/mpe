test_that("check plot function", {
  # prepare inputs
  my_inputs <- list(
    "select_raum" = "Ganze Stadt",
    "radio_anz_zi" = "4-Zi",
    "radio_whg_qm" = "qm",
    "radio_net_gross" = "netto"
  )
  filtered_data <- filter_data(df_rent, my_inputs) |>
    # only one year at a time
    filter(stichtag_dat_jahr == max(stichtag_dat_jahr))
  my_x_max <- find_x_max(filtered_data)

  expect_s3_class(
    make_plot(filtered_data, my_x_max, "gliederung_lang", "gliederung_sort"),
    "ggplot"
  )
})
