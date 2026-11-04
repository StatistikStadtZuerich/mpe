test_that("prepare data for excel works", {
  # prepare inputs
  my_inputs <- list(
    "select_raum" = "Ganze Stadt",
    "radio_anz_zi" = "4 Zimmer",
    "radio_whg_qm" = "Quadratmeter",
    "radio_net_gross" = "Netto"
  )
  filtered_data <- filter_data(df_rent, my_inputs)

  # same number of rows
  expect_equal(
    nrow(filtered_data),
    nrow(prepare_data_for_excel(filtered_data))
  )

  # different columns and column names
  # test two new column names are present
  expect_true("Jahr" %in% names(prepare_data_for_excel(filtered_data)))
  expect_true("Ebene Mietpreis" %in% names(prepare_data_for_excel(filtered_data)))

  # test two old colum names are not present
  expect_false("qu50" %in% names(prepare_data_for_excel(filtered_data)))
  expect_false("qu75l" %in% names(prepare_data_for_excel(filtered_data)))
})
